.class public final Lo/TradeFeedUIComponentonCreate6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelSetRoleRequest;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/SubscriptionActivity;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lo/GCChannelTextSendWssMsg;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p9

    const v0, -0x7a7b3f5d

    move-object/from16 v1, p8

    .line 83
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v11, 0x200

    if-nez v3, :cond_5

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p10, 0x8

    move-wide/from16 v6, p3

    if-nez v3, :cond_8

    invoke-interface {v12, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v13, p5

    :goto_a
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    or-int/2addr v0, v15

    goto :goto_c

    :cond_d
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v15, p6

    :goto_d
    and-int/lit8 v16, p10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v0, v0, v17

    move-object/from16 v5, p7

    goto :goto_f

    :cond_10
    and-int v17, v11, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_12

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    :cond_12
    :goto_f
    const v17, 0x92493

    and-int v1, v0, v17

    const v4, 0x92492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v1, v4, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v12, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v11, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_15

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_15

    .line 74
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move v6, v0

    move-object/from16 v21, v5

    move-object/from16 v16, v15

    move-object v15, v13

    move-wide/from16 v13, p3

    goto :goto_12

    :cond_15
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_16

    .line 79
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v21

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_11

    :cond_16
    move-wide/from16 v21, p3

    :goto_11
    if-eqz v3, :cond_17

    move-object v13, v4

    :cond_17
    if-eqz v14, :cond_19

    .line 247
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 248
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_18

    .line 249
    new-instance v1, Lo/TradeFeedUIComponentonCreate8;

    invoke-direct {v1}, Lo/TradeFeedUIComponentonCreate8;-><init>()V

    .line 250
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 81
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v15, v1

    :cond_19
    if-eqz v16, :cond_1b

    .line 253
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1a

    .line 255
    new-instance v1, Lo/FeedViewUtilsKtbindNewsTimeLine1;

    invoke-direct {v1}, Lo/FeedViewUtilsKtbindNewsTimeLine1;-><init>()V

    .line 256
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    :cond_1b
    move v6, v0

    move-object/from16 v16, v15

    move-object v15, v13

    move-wide/from16 v13, v21

    move-object/from16 v21, v5

    .line 74
    :goto_12
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->b()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/ChannelSetRoleRequest;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v3, Lo/GCChannelTextSendWssMsg;

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/GCChannelTextSendWssMsg;->setIndex(Ljava/lang/Integer;)V

    move v1, v5

    goto :goto_13

    .line 262
    :cond_1d
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 88
    invoke-static {v4, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 265
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :cond_1e
    move-object/from16 v22, v0

    check-cast v22, Lo/withAllQuirksDisabled;

    .line 90
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v6, 0x380

    const/16 v2, 0x100

    if-eq v1, v2, :cond_20

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_1f

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v2, v6, 0xe

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_21

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    const/4 v2, 0x1

    :goto_15
    and-int/lit16 v3, v6, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v5, 0x800

    if-le v3, v5, :cond_23

    invoke-interface {v12, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    and-int/lit16 v3, v6, 0xc00

    if-ne v3, v5, :cond_25

    :cond_24
    const/16 v19, 0x1

    .line 268
    :cond_25
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v19

    if-nez v0, :cond_26

    .line 269
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_26

    move-object/from16 v23, v4

    move/from16 v19, v6

    const/4 v8, 0x6

    goto :goto_16

    .line 90
    :cond_26
    new-instance v17, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v23, v4

    move-wide v4, v13

    move/from16 v19, v6

    move-object/from16 v6, v22

    const/4 v8, 0x6

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v23

    invoke-static {v0, v3, v12, v8}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4087
    check-cast v22, Lo/getPostviewOutputConfig;

    .line 4395
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/GCChannelTextSendWssMsg;

    .line 108
    sget v0, Lo/GCChannelTextSendWssMsg;->$stable:I

    shr-int/lit8 v2, v19, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lo/TradeFeedUIComponentonCreate6;->e(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-wide v4, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    goto :goto_17

    .line 74
    :cond_27
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v8, v5

    move-object v6, v13

    move-object v7, v15

    move-wide/from16 v4, p3

    .line 109
    :goto_17
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lo/FeedViewUtilsKtbindFeedBottomSheetTabBarExpand2111;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeedViewUtilsKtbindFeedBottomSheetTabBarExpand2111;-><init>(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x1bfacdcb

    move-object/from16 v3, p1

    .line 198
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_5

    .line 336
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 337
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 338
    new-instance v3, Lo/FeedViewUtilsKtbindNezha3;

    invoke-direct {v3}, Lo/FeedViewUtilsKtbindNezha3;-><init>()V

    .line 339
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 197
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v5

    .line 199
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 342
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    .line 201
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 202
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 204
    invoke-static {v5, v7, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x41c00000    # 24.0f

    .line 343
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 205
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 206
    new-instance v22, Lo/FeedViewUtilsKtbindNezha2;

    invoke-direct/range {v22 .. v22}, Lo/FeedViewUtilsKtbindNezha2;-><init>()V

    and-int/lit8 v9, v6, 0xe

    if-ne v9, v14, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 344
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_7

    .line 345
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_8

    .line 206
    :cond_7
    new-instance v7, Lo/TradeFeedUIComponentonCreate5;

    invoke-direct {v7, v11, v10}, Lo/TradeFeedUIComponentonCreate5;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 347
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 206
    :cond_8
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f

    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 202
    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v6, 0x36

    .line 351
    invoke-static {v4, v3, v2, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 5258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 357
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 358
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 6262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 361
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 363
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_12

    .line 364
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 365
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 366
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 368
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 371
    :goto_5
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 375
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 376
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    :cond_b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v4, v3

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 213
    sget-object v3, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v3}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->B()Lo/GCReceiveMsgUIComponentobserveLiveData1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/GCReceiveMsgUIComponentobserveLiveData1;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const v3, 0x7f155a00

    goto :goto_7

    :cond_d
    :goto_6
    const v3, 0x7f151666

    :goto_7
    invoke-static {v3, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 216
    new-instance v6, Lo/getPreferredChildSizePair;

    move-object/from16 v40, v6

    invoke-direct {v6, v12}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 220
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v6

    .line 221
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v7

    .line 219
    new-instance v8, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v41, v8

    const/4 v15, 0x0

    invoke-direct {v8, v6, v7, v15}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v15, v6

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xe7ffff

    const/16 v46, 0x0

    invoke-direct/range {v15 .. v46}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-virtual {v5, v6}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v5, 0x7f060074

    .line 225
    invoke-static {v5, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 227
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 228
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v7

    .line 229
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v8, v15, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 228
    invoke-static {v7}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v15

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move/from16 v47, v9

    move-object/from16 v9, v16

    move-object/from16 v48, v10

    move-object/from16 v10, v16

    move-object/from16 v49, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5f8

    move-object/from16 v24, v2

    .line 212
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 231
    sget-object v3, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v3}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->B()Lo/GCReceiveMsgUIComponentobserveLiveData1;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/GCReceiveMsgUIComponentobserveLiveData1;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    const v3, -0x220eedcf

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v11, v49

    goto :goto_b

    :cond_f
    :goto_8
    const v3, -0x217dc432

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 232
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41400000    # 12.0f

    .line 383
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 232
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move/from16 v3, v47

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    move-object/from16 v3, v48

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v3, v48

    const/4 v12, 0x0

    .line 234
    :goto_9
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 384
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v12

    if-nez v4, :cond_11

    .line 385
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_11

    move-object/from16 v11, v49

    goto :goto_a

    .line 234
    :cond_11
    new-instance v5, Lo/TradeFeedUIComponentterminal1;

    move-object/from16 v11, v49

    invoke-direct {v5, v11, v3}, Lo/TradeFeedUIComponentterminal1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 387
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 234
    :goto_a
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 235
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41900000    # 18.0f

    .line 390
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 236
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lo/FeedTabContentbindContentStream6;->c:Lo/FeedTabContentbindContentStream6;

    invoke-virtual {v5}, Lo/FeedTabContentbindContentStream6;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0xc

    move-object v8, v2

    .line 233
    invoke-static/range {v3 .. v10}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 231
    :goto_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 391
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v5, v11

    goto :goto_c

    .line 7496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_13
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 246
    :goto_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lo/TradeFeedUIComponentrecommend1;

    invoke-direct {v3, v5, v0, v1}, Lo/TradeFeedUIComponentrecommend1;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final e(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lo/GCChannelTextSendWssMsg;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p5

    const v1, -0x617b0464

    move-object/from16 v2, p4

    .line 119
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v3, 0x483

    const/16 v10, 0x482

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v1, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    move-object v0, v9

    :cond_b
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    move-object v2, v9

    goto :goto_a

    :cond_c
    move-object/from16 v2, p1

    :goto_a
    if-eqz v4, :cond_e

    .line 274
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    .line 276
    new-instance v4, Lo/FeedViewUtilsKtbindAnnouncementCategoryTab11;

    invoke-direct {v4}, Lo/FeedViewUtilsKtbindAnnouncementCategoryTab11;-><init>()V

    .line 277
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_e
    move-object v4, v6

    :goto_b
    if-eqz v7, :cond_10

    .line 280
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 282
    new-instance v6, Lo/TradeFeedUIComponentrecommend21;

    invoke-direct {v6}, Lo/TradeFeedUIComponentrecommend21;-><init>()V

    .line 283
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 118
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v15, v6

    goto :goto_c

    :cond_10
    move-object v15, v8

    .line 120
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 286
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Landroid/content/Context;

    if-eqz v0, :cond_11

    .line 122
    invoke-static {v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v9

    .line 13442
    new-instance v10, Lo/NezhaStreamRepositoryImplKtfromJsonWithoutResponseinlinedfilter121;

    invoke-direct {v10, v8, v9}, Lo/NezhaStreamRepositoryImplKtfromJsonWithoutResponseinlinedfilter121;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11276
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v9, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v13, "app_exposure_view_home_feed_news_group_view"

    invoke-direct {v9, v13, v10}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v10, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v10, v9, v8}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v8, "$AppExposure"

    invoke-interface {v7, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 124
    :cond_11
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 125
    invoke-static {v7, v8, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    .line 287
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 126
    invoke-static {v7, v10, v8, v9, v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 289
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 290
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 293
    invoke-static {v8, v9, v1, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 16258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 299
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 300
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v14, 0x1a365f2c

    .line 17262
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v1, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 17264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 303
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 305
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_16

    .line 306
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 307
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 308
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 310
    :cond_12
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 313
    :goto_d
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 317
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 318
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    :cond_14
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 127
    invoke-static {v4, v1, v7, v11}, Lo/TradeFeedUIComponentonCreate6;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 128
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 325
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 128
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 326
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_15

    .line 328
    new-instance v7, Lo/FeedViewUtilsKtbindAnnouncementCategoryTab1;

    invoke-direct {v7}, Lo/FeedViewUtilsKtbindAnnouncementCategoryTab1;-><init>()V

    .line 329
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 131
    :cond_15
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 136
    new-instance v7, Lo/FeedViewUtilsKtbindNewsTimeLine11;

    invoke-direct {v7, v6, v15}, Lo/FeedViewUtilsKtbindNewsTimeLine11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v9, 0x1fa5a62b

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v1, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/Web3DeeplinkInterceptor;

    sget v6, Lo/GCChannelTextSendWssMsg;->$stable:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 129
    const-string v10, ""

    const/4 v11, 0x0

    const v13, 0x186180

    or-int/2addr v6, v13

    and-int/lit8 v3, v3, 0xe

    or-int v14, v6, v3

    const/16 v3, 0x2a

    move-object v6, v0

    move-object v13, v1

    move-object/from16 v16, v15

    move v15, v3

    invoke-static/range {v6 .. v15}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 332
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v2

    move-object v2, v0

    goto :goto_e

    .line 18496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_17
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p1

    move-object v2, v0

    move-object v4, v6

    move-object/from16 v16, v8

    .line 192
    :goto_e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lo/TradeFeedUIComponentonCreate72;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/TradeFeedUIComponentonCreate72;-><init>(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
