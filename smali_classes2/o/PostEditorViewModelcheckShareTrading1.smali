.class public final Lo/PostEditorViewModelcheckShareTrading1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;Landroid/content/Context;)Lkotlin/Unit;
    .locals 14

    move-object v11, p0

    .line 51331
    iget-object v0, v11, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 473
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 1679
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 477
    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 51297
    iget-object v1, v11, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 478
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews3;->h()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v12

    .line 473
    const-string v2, "trending_topic"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0xf4

    move-object/from16 v1, p2

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 482
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Lo/defaultgetSupportedResolutions;II)V
    .locals 37

    move-object/from16 v7, p4

    move/from16 v8, p6

    const v0, -0x5c217411

    move-object/from16 v1, p5

    .line 248
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p7, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v2, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit16 v14, v8, 0x6000

    const v16, 0x8000

    if-nez v14, :cond_e

    and-int v14, v8, v16

    if-nez v14, :cond_c

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_b

    :cond_c
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    :goto_b
    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_c

    :cond_d
    const/16 v14, 0x2000

    :goto_c
    or-int/2addr v2, v14

    :cond_e
    and-int/lit16 v14, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v13, 0x1

    if-eq v14, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v15, v9, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v0, :cond_10

    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    goto :goto_e

    :cond_10
    move-object v14, v1

    :goto_e
    const/4 v0, 0x0

    if-eqz v3, :cond_11

    move-object/from16 v34, v0

    goto :goto_f

    :cond_11
    move-object/from16 v34, v4

    :goto_f
    if-eqz v5, :cond_12

    move-object/from16 v35, v0

    goto :goto_10

    :cond_12
    move-object/from16 v35, v10

    :goto_10
    if-eqz v11, :cond_13

    move-object/from16 v36, v0

    goto :goto_11

    :cond_13
    move-object/from16 v36, p3

    .line 249
    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 905
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 250
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v3, v2, 0x380

    if-ne v3, v6, :cond_14

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    and-int/lit16 v4, v2, 0x1c00

    if-ne v4, v12, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    const v5, 0xe000

    and-int/2addr v5, v2

    const/16 v6, 0x4000

    if-eq v5, v6, :cond_17

    and-int v5, v2, v16

    if-eqz v5, :cond_16

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    const/4 v5, 0x1

    :goto_14
    and-int/lit8 v2, v2, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_18

    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    .line 906
    :goto_15
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    if-nez v0, :cond_19

    .line 907
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_19

    goto :goto_16

    .line 250
    :cond_19
    new-instance v10, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, p4

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 909
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 250
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v9, v6, v15, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 259
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getReward()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f151980

    .line 260
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 261
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getNew()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f15197f

    .line 262
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 264
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x3e8

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x9

    invoke-static/range {v19 .. v27}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    const-string v1, "--"

    :cond_1d
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f15197c

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :goto_17
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getReward()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f060074

    if-nez v2, :cond_20

    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getNew()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_18

    :cond_1e
    const-wide/16 v4, 0x0

    :goto_18
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->A()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_19

    :cond_1f
    const/16 v2, 0xa

    :goto_19
    int-to-long v9, v2

    cmp-long v2, v4, v9

    if-gtz v2, :cond_20

    const v2, -0x58f0a38f

    .line 268
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 269
    new-instance v2, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    const v6, 0x7f060060

    invoke-static {v6, v15, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1a

    :cond_20
    const v2, -0x58f1eb7b

    .line 266
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 267
    new-instance v2, Lkotlin/Pair;

    const v4, 0x7f06008b

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v4

    const v5, 0x1af0b90b

    int-to-long v5, v5

    .line 23468
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 271
    :goto_1a
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 913
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v6, 0x30

    .line 917
    invoke-static {v5, v4, v15, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 24258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 923
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 924
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 25262
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25263
    invoke-static {v15, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 25264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 927
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 929
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_25

    .line 930
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 931
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 932
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 934
    :cond_21
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 937
    :goto_1b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v4, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 941
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 942
    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    :cond_23
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v9, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 274
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const/4 v5, 0x0

    .line 275
    invoke-static {v3, v15, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 276
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 277
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41900000    # 18.0f

    .line 949
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 277
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 276
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    .line 272
    const-string v9, "#"

    const-wide/16 v16, 0x0

    move-object v5, v14

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p5, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x36

    const/16 v32, 0x0

    const v33, 0xfdf8

    move-object/from16 v30, p5

    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 280
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    const-string v9, ""

    :cond_24
    new-array v10, v0, [C

    const/16 v11, 0x23

    aput-char v11, v10, v6

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    move-object/from16 v15, p5

    .line 282
    invoke-static {v3, v15, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 284
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 285
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v3

    .line 286
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 28313
    invoke-interface {v4, v6, v10, v0}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 285
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v3, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd5f8

    move-object/from16 v30, v3

    .line 279
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 288
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40800000    # 4.0f

    .line 950
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 288
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 291
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 292
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 29000
    iget-wide v11, v0, Lo/CameraXExecutors;->d:J

    .line 294
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 295
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v0

    .line 296
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 297
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 30000
    iget-wide v9, v2, Lo/CameraXExecutors;->d:J

    const/high16 v2, 0x40000000    # 2.0f

    .line 951
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 297
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v4, v9, v10, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    .line 952
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v6, 0x0

    .line 31479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 31082
    invoke-static {v2, v4, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 295
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd5f8

    move-object v9, v1

    move-object/from16 v30, v3

    .line 289
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 953
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v1, v5

    move-object/from16 v2, v34

    move-object/from16 v10, v35

    move-object/from16 v4, v36

    goto :goto_1c

    .line 26496
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v3, v15

    .line 241
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move-object/from16 v4, p3

    .line 301
    :goto_1c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v11, Lo/FeaturedPageContentload2;

    move-object v0, v11

    move-object v3, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FeaturedPageContentload2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;II)V

    invoke-interface {v9, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final a(Lo/CreateGroupsActivityContentView91;Lo/SubscriptionActivity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityContentView91;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const v1, 0x4d4073

    move-object/from16 v2, p4

    .line 310
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_1

    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_6

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_4

    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_4

    :cond_5
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v9, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_8

    invoke-interface {v6, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit8 v3, p6, 0x8

    const/16 v15, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v6, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_4c

    const/16 v35, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v36, v35

    goto :goto_a

    :cond_d
    move-object/from16 v36, v0

    :goto_a
    if-eqz v3, :cond_f

    .line 957
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 958
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 959
    new-instance v0, Lo/PostEditorViewModelfetchTradingInfoDetailresult1;

    invoke-direct {v0}, Lo/PostEditorViewModelfetchTradingInfoDetailresult1;-><init>()V

    .line 960
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 309
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    goto :goto_b

    :cond_f
    move-object v3, v10

    .line 311
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 963
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 37323
    iget-object v0, v7, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 312
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x30

    const/16 v16, 0x2

    move-object v13, v6

    move v14, v0

    const/16 v0, 0x800

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v14

    if-eqz v36, :cond_10

    .line 313
    invoke-virtual/range {v36 .. v36}, Lo/CreateGroupsActivityContentView91;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CreateGroupsActivityContentView51;

    move-object/from16 v39, v10

    goto :goto_c

    :cond_10
    move-object/from16 v39, v35

    :goto_c
    if-eqz v36, :cond_11

    .line 314
    invoke-virtual/range {v36 .. v36}, Lo/CreateGroupsActivityContentView91;->b()Lcom/binance/content/data/TopicListItem;

    move-result-object v10

    move-object v15, v10

    goto :goto_d

    :cond_11
    move-object/from16 v15, v35

    :goto_d
    if-eqz v36, :cond_17

    .line 315
    invoke-virtual/range {v36 .. v36}, Lo/CreateGroupsActivityContentView91;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    check-cast v10, Ljava/lang/Iterable;

    .line 964
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 973
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 972
    check-cast v12, Lo/CreateGroupsActivityContentView51;

    .line 315
    invoke-virtual {v12}, Lo/CreateGroupsActivityContentView51;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 972
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 976
    :cond_13
    check-cast v11, Ljava/util/List;

    .line 315
    check-cast v11, Ljava/lang/Iterable;

    .line 977
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 978
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    if-eqz v39, :cond_14

    .line 315
    invoke-virtual/range {v39 .. v39}, Lo/CreateGroupsActivityContentView51;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_10

    :cond_14
    move-object/from16 v0, v35

    :goto_10
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 978
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 v0, 0x800

    goto :goto_f

    .line 979
    :cond_16
    check-cast v10, Ljava/util/List;

    .line 315
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_18
    move-object v11, v0

    .line 316
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v10, v2, 0x380

    if-ne v10, v4, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    invoke-interface {v6, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p3, v14

    and-int/lit8 v14, v2, 0x70

    if-eq v14, v5, :cond_1b

    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_1a

    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    :cond_1a
    const/16 v16, 0x0

    goto :goto_12

    :cond_1b
    const/16 v16, 0x1

    .line 980
    :goto_12
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    or-int v0, v0, v16

    if-nez v0, :cond_1c

    .line 981
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1d

    .line 316
    :cond_1c
    new-instance v5, Lo/PostEditorViewModelonCreate5;

    invoke-direct {v5, v1, v8, v15, v7}, Lo/PostEditorViewModelonCreate5;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Lo/SubscriptionActivity;)V

    .line 983
    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 316
    :cond_1d
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 336
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v10, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0x20

    if-eq v14, v5, :cond_20

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_1f

    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    const/4 v10, 0x0

    goto :goto_14

    :cond_20
    const/4 v10, 0x1

    :goto_14
    invoke-interface {v6, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 986
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    or-int/2addr v0, v10

    or-int v0, v0, v16

    if-nez v0, :cond_21

    .line 987
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_21

    move-object/from16 p0, v1

    move/from16 v40, v2

    move-object/from16 v41, v3

    goto :goto_15

    .line 336
    :cond_21
    new-instance v10, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DiscoverTrendingTopicWidget$2$1;

    const/4 v5, 0x0

    const/16 v4, 0x800

    move-object v0, v10

    move-object/from16 p0, v1

    move/from16 v40, v2

    move-object/from16 v2, p2

    move-object/from16 v41, v3

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DiscoverTrendingTopicWidget$2$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 989
    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 336
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v13, v5, v6, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 352
    invoke-static {v0, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 992
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v37, 0x41800000    # 16.0f

    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v42, 0x41200000    # 10.0f

    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 353
    invoke-static {v0, v2, v10, v1, v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 994
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 998
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 38258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 1004
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1005
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v4, 0x1a365f2c

    .line 39262
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 39263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1008
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1010
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    const-string v43, "Invalid applier"

    if-eqz v2, :cond_4b

    .line 1011
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1012
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1013
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 1015
    :cond_22
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1018
    :goto_16
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v13, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1022
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1023
    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1024
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    :cond_24
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 356
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1031
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 1032
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v4, 0x0

    .line 1035
    invoke-static {v1, v2, v6, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 42258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 1041
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1042
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v10, 0x1a365f2c

    .line 43262
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1045
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1047
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_4a

    .line 1048
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1049
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 1050
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 1052
    :cond_25
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1055
    :goto_17
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1059
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 1060
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    :cond_27
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 359
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 360
    invoke-static {v0, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 361
    new-instance v23, Lo/PostEditorViewModelonCreate3;

    invoke-direct/range {v23 .. v23}, Lo/PostEditorViewModelonCreate3;-><init>()V

    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1067
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    .line 1068
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_29

    .line 361
    :cond_28
    new-instance v1, Lo/PostEditorViewModelpublishPost2;

    invoke-direct {v1, v12}, Lo/PostEditorViewModelpublishPost2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1070
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 361
    :cond_29
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 364
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 365
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v4, 0x36

    .line 1074
    invoke-static {v2, v1, v6, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 46258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 1080
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1081
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 47262
    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 47263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 47264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1084
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1086
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_49

    .line 1087
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1088
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1089
    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1091
    :cond_2a
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1094
    :goto_18
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1098
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1099
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    :cond_2c
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    if-eqz v15, :cond_2d

    .line 368
    invoke-virtual {v15}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_2d
    const-string v1, ""

    :cond_2e
    new-array v2, v3, [C

    const/16 v4, 0x23

    const/4 v13, 0x0

    aput-char v4, v2, v13

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 369
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v1, 0x7f060074

    .line 370
    invoke-static {v1, v6, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    move-object v4, v12

    move-wide v12, v1

    .line 372
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 373
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v1

    .line 374
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 50313
    invoke-interface {v0, v2, v5, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v11

    move-object v11, v0

    .line 373
    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v0, 0x0

    move-object/from16 v44, p3

    move/from16 v45, v14

    move-object v5, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0xd5f8

    move-object/from16 v31, v6

    .line 367
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v0, 0x7f0818ec

    const/4 v1, 0x0

    .line 377
    invoke-static {v0, v6, v1}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    const v0, 0x7f060089

    .line 379
    invoke-static {v0, v6, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 380
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1106
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 381
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 382
    new-instance v22, Lo/PostEditorViewModelplainTextToJuliaJson2;

    invoke-direct/range {v22 .. v22}, Lo/PostEditorViewModelplainTextToJuliaJson2;-><init>()V

    move/from16 v1, v40

    and-int/lit16 v0, v1, 0x1c00

    const/16 v11, 0x800

    if-ne v0, v11, :cond_2f

    const/4 v0, 0x1

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    .line 1107
    :goto_19
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_31

    .line 1108
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_30

    goto :goto_1a

    :cond_30
    move-object/from16 v0, v41

    goto :goto_1b

    .line 382
    :cond_31
    :goto_1a
    new-instance v11, Lo/PostEditorViewModelonCreate8;

    move-object/from16 v0, v41

    invoke-direct {v11, v0}, Lo/PostEditorViewModelonCreate8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1110
    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 382
    :goto_1b
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f

    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 376
    const-string v11, ""

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v15, v6

    invoke-static/range {v10 .. v17}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1113
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 387
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v37, 0x40800000    # 4.0f

    .line 1117
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 387
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v6, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 389
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    .line 390
    invoke-static {v10, v15, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 391
    new-instance v23, Lo/PostEditorViewModelonCreate7;

    invoke-direct/range {v23 .. v23}, Lo/PostEditorViewModelonCreate7;-><init>()V

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 1118
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    .line 1119
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_33

    .line 391
    :cond_32
    new-instance v11, Lo/PostEditorViewModelgetQuoteCommentFromNetwork2;

    invoke-direct {v11, v4}, Lo/PostEditorViewModelgetQuoteCommentFromNetwork2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1121
    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 391
    :cond_33
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 394
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 1125
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    const/16 v12, 0x30

    .line 1129
    invoke-static {v11, v10, v6, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1135
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1136
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51263
    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51264
    invoke-static {v6, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51265
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1139
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1141
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_48

    .line 1142
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1143
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_34

    .line 1144
    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1146
    :cond_34
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1149
    :goto_1c
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1150
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1153
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 1154
    :cond_35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    :cond_36
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v4, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    const/4 v10, 0x0

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x1

    .line 396
    new-instance v4, Lo/PostEditorViewModelonCreate1;

    invoke-direct {v4, v2}, Lo/PostEditorViewModelonCreate1;-><init>(Ljava/util/List;)V

    const v2, -0x5653f8c7

    const/16 v13, 0x36

    invoke-static {v2, v3, v4, v6, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0xdb0

    const/16 v16, 0x1

    move-object v14, v6

    const/16 v38, 0x0

    move v15, v2

    invoke-static/range {v10 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 417
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1161
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 417
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v6, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const-wide/16 v40, 0x0

    if-eqz v5, :cond_37

    .line 419
    invoke-virtual {v5}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-wide v12, v10

    goto :goto_1d

    :cond_37
    move-wide/from16 v12, v40

    :goto_1d
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x3e8

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x9

    invoke-static/range {v12 .. v20}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const v2, 0x7f15197c

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 420
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v2, 0x7f060082

    .line 421
    invoke-static {v2, v6, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 423
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0xd7fa

    move-object/from16 v31, v6

    .line 418
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 425
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1162
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 425
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v6, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f060067

    const/4 v4, 0x0

    .line 427
    invoke-static {v2, v6, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 428
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1163
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 429
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1164
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 430
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xc

    move-object v15, v6

    .line 426
    invoke-static/range {v10 .. v17}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 432
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1165
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 432
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v6, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v5, :cond_38

    .line 434
    invoke-virtual {v5}, Lcom/binance/content/data/TopicListItem;->getViewCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    :cond_38
    move-wide/from16 v10, v40

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x3e8

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x9

    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v4, v14

    const v2, 0x7f151982

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 435
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v2, 0x7f060082

    .line 436
    invoke-static {v2, v6, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 438
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0xd7fa

    move-object/from16 v31, v6

    .line 433
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1166
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 441
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1170
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 441
    invoke-static {v4, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v4, v6, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 442
    sget v4, Lcom/binance/content/data/TopicListItem;->$stable:I

    sget v11, Lo/CreateGroupsActivityContentView51;->$stable:I

    sget v12, Lo/SubscriptionActivity;->g:I

    const/4 v13, 0x0

    shl-int/lit8 v11, v11, 0x3

    or-int/2addr v4, v11

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v4, v11

    shl-int/lit8 v11, v1, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v4

    const/16 v12, 0x8

    move-object/from16 v18, v0

    move-object v0, v5

    move v14, v1

    move-object/from16 v1, v39

    const/4 v15, 0x0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    move-object v3, v13

    const/4 v13, 0x1

    move-object v4, v6

    move-object v15, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    invoke-static/range {v0 .. v6}, Lo/PostEditorViewModelcheckShareTrading1;->e(Lcom/binance/content/data/TopicListItem;Lo/CreateGroupsActivityContentView51;Lo/SubscriptionActivity;Ljava/util/Map;Lo/defaultgetSupportedResolutions;II)V

    .line 443
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1171
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 443
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 444
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x14cb7aed

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 445
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 446
    invoke-static {v0, v1, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    .line 1172
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 447
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v0, p0

    .line 448
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v45

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3a

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_39

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    const/4 v14, 0x0

    goto :goto_1e

    :cond_3a
    const/4 v14, 0x1

    :goto_1e
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1173
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v14

    or-int/2addr v1, v2

    if-nez v1, :cond_3b

    .line 1174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3c

    .line 448
    :cond_3b
    new-instance v3, Lo/PostEditorViewModelonCreate11;

    invoke-direct {v3, v0, v7, v15}, Lo/PostEditorViewModelonCreate11;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;)V

    .line 1176
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 448
    :cond_3c
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xe

    move-object v4, v11

    move-object v11, v0

    move-object v15, v4

    .line 445
    invoke-static/range {v10 .. v17}, Lo/PostEditorViewModelcheckShareTrading1;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 444
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_23

    :cond_3d
    move-object/from16 v0, p0

    move-object v4, v11

    move/from16 v2, v45

    const/4 v1, 0x0

    const/16 v3, 0x20

    .line 460
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    const v5, -0x14bd1b21

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 462
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 463
    invoke-static {v5, v1, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 52650
    invoke-interface/range {v44 .. v44}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    if-eqz v1, :cond_3e

    .line 464
    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1f

    :cond_3e
    move-object/from16 v11, v35

    .line 465
    :goto_1f
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v3, :cond_40

    and-int/lit8 v5, v14, 0x40

    if-eqz v5, :cond_3f

    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    move-object/from16 v6, v44

    const/4 v5, 0x0

    goto :goto_20

    :cond_40
    move-object/from16 v6, v44

    const/4 v5, 0x1

    :goto_20
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 1179
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v5

    or-int/2addr v1, v12

    if-nez v1, :cond_41

    .line 1180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_42

    .line 465
    :cond_41
    new-instance v13, Lo/PostEditorViewModelonCreate10;

    invoke-direct {v13, v0, v7, v6}, Lo/PostEditorViewModelonCreate10;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/getPostviewOutputConfig;)V

    .line 1182
    invoke-interface {v4, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    :cond_42
    check-cast v13, Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_44

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_43

    .line 472
    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    const/4 v14, 0x0

    goto :goto_21

    :cond_44
    const/4 v14, 0x1

    :goto_21
    invoke-interface {v4, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1185
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v14

    or-int/2addr v1, v2

    if-nez v1, :cond_45

    .line 1186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_46

    .line 472
    :cond_45
    new-instance v3, Lo/PostEditorViewModelonCreate2;

    invoke-direct {v3, v7, v15, v0}, Lo/PostEditorViewModelonCreate2;-><init>(Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;Landroid/content/Context;)V

    .line 1188
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 472
    :cond_46
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x4

    move-object v15, v4

    .line 461
    invoke-static/range {v10 .. v17}, Lo/PostEditorViewModelcheckShareTrading1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_22

    :cond_47
    const v0, -0x15ee4495

    .line 460
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_22
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1191
    :goto_23
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1195
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v10, v18

    move-object/from16 v1, v36

    goto :goto_24

    .line 51498
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48496
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44496
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40496
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object v4, v6

    .line 303
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v0

    .line 486
    :goto_24
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_4d

    new-instance v12, Lo/PostEditorViewModelonCreate6;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/PostEditorViewModelonCreate6;-><init>(Lo/CreateGroupsActivityContentView91;Lo/SubscriptionActivity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x7f3f7354

    move-object/from16 v1, p3

    .line 160
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    const/16 v15, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v5, :cond_c

    .line 839
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 840
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_b

    .line 841
    new-instance v1, Lo/PostEditorViewModeldoShareTradingCardDetail2;

    invoke-direct {v1}, Lo/PostEditorViewModeldoShareTradingCardDetail2;-><init>()V

    .line 842
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 158
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_c
    move-object v1, v6

    :goto_9
    if-eqz v7, :cond_e

    .line 845
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 847
    new-instance v5, Lo/PostEditorViewModeldoRestoreNetworkPostDraft1;

    invoke-direct {v5}, Lo/PostEditorViewModeldoRestoreNetworkPostDraft1;-><init>()V

    .line 848
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v11, v5

    goto :goto_a

    :cond_e
    move-object v11, v8

    .line 161
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 851
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 161
    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    .line 163
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v5, v6, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 164
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 165
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v8, 0x36

    .line 853
    invoke-static {v7, v6, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 859
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 860
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 51318
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51319
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 863
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 865
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_17

    .line 866
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 867
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 868
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 870
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 873
    :goto_b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 877
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 878
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 879
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    :cond_11
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v6, v5

    check-cast v6, Lo/setOnePixelShiftEnabled;

    const v14, 0x7f060089

    const/high16 v30, 0x41400000    # 12.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v7, 0x7f060074

    const/4 v8, 0x6

    if-eqz v2, :cond_14

    const v5, 0x224ab267

    .line 167
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f151927

    .line 169
    invoke-static {v5, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    .line 171
    new-instance v9, Lo/getPreferredChildSizePair;

    move-object/from16 v56, v9

    invoke-direct {v9, v13}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0xf7ffff

    .line 170
    invoke-static/range {v31 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 175
    invoke-static {v7, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const/4 v9, 0x6

    move-wide/from16 v7, v16

    .line 177
    sget-object v16, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 178
    sget-object v16, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v16

    .line 179
    sget-object v17, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 51372
    invoke-interface {v6, v9, v10, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 178
    invoke-static/range {v16 .. v16}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v17

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v63, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd5f8

    move-object/from16 v26, v0

    .line 168
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 181
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 885
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 181
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v5, 0x7f0818ec

    const/4 v15, 0x0

    .line 183
    invoke-static {v5, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const v13, 0x7f060089

    .line 185
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 186
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41800000    # 16.0f

    .line 886
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 187
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 188
    new-instance v23, Lo/PostEditorViewModelgetQuotePostFromNetwork2;

    invoke-direct/range {v23 .. v23}, Lo/PostEditorViewModelgetQuotePostFromNetwork2;-><init>()V

    and-int/lit16 v3, v3, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    .line 887
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_13

    .line 888
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_13

    move-object/from16 v13, v63

    goto :goto_d

    .line 188
    :cond_13
    new-instance v3, Lo/PostEditorViewModelonCreate9;

    move-object/from16 v13, v63

    invoke-direct {v3, v13}, Lo/PostEditorViewModelonCreate9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 890
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 188
    :goto_d
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 182
    const-string v6, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v31, v13

    goto/16 :goto_10

    :cond_14
    move-object/from16 v31, v11

    const v13, 0x7f060089

    const/4 v14, 0x6

    const/4 v15, 0x0

    const v5, 0x225a79f8

    .line 192
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f151981

    .line 194
    invoke-static {v5, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    sget-object v8, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0xfffffb

    invoke-static/range {v32 .. v62}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 196
    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 198
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 199
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x1

    .line 51373
    invoke-interface {v6, v11, v10, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-wide/16 v10, 0x0

    move-object/from16 v64, v9

    move-wide v9, v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x1

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move-object/from16 v26, v0

    .line 193
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 201
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 893
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 201
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v5, 0x7f0818bf

    const/4 v6, 0x0

    .line 203
    invoke-static {v5, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const v7, 0x7f060089

    .line 205
    invoke-static {v7, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 206
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41a00000    # 20.0f

    .line 894
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 207
    invoke-static {v7, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 208
    new-instance v18, Lo/PostEditorViewModelqueryShareTrading1;

    invoke-direct/range {v18 .. v18}, Lo/PostEditorViewModelqueryShareTrading1;-><init>()V

    move-object/from16 v7, v64

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0x70

    const/16 v12, 0x20

    if-ne v3, v12, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    .line 895
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v6, v10, v13

    if-nez v6, :cond_16

    .line 896
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_16

    goto :goto_f

    .line 208
    :cond_16
    new-instance v3, Lo/FeaturedPageActivitycheckNoMoreData1;

    invoke-direct {v3, v7, v1}, Lo/FeaturedPageActivitycheckNoMoreData1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 898
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    :goto_f
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f

    invoke-static/range {v11 .. v20}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 202
    const-string v6, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 192
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 901
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, v31

    move/from16 v65, v2

    move-object v2, v1

    move/from16 v1, v65

    goto :goto_11

    .line 51553
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v2

    move-object v2, v6

    move-object v3, v8

    .line 239
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/FeaturedPageActivitygetFeaturedList1;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeaturedPageActivitygetFeaturedList1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x780b8bce

    move-object/from16 v1, p5

    .line 692
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    const/16 v9, 0x800

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v6, 0x1

    if-eqz v13, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_11

    .line 685
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    move-object v1, v2

    move-object v2, v5

    move-object v4, v7

    move-object/from16 v5, p3

    goto :goto_12

    :cond_11
    if-eqz v1, :cond_12

    .line 687
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v1, v2

    :goto_e
    if-eqz v4, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    move-object v2, v5

    :goto_f
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    const v4, 0x7f15197b

    .line 689
    invoke-static {v4, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_14
    move-object v4, v7

    :goto_10
    if-eqz v8, :cond_16

    .line 1489
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1490
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_15

    .line 1491
    new-instance v5, Lo/FeaturedPageContentgetFeaturedList1;

    invoke-direct {v5}, Lo/FeaturedPageContentgetFeaturedList1;-><init>()V

    .line 1492
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 690
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto :goto_11

    :cond_16
    move-object/from16 v5, p3

    :goto_11
    if-eqz v11, :cond_18

    .line 1495
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1496
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 1497
    new-instance v7, Lo/FeaturedPageActivitywork6;

    invoke-direct {v7}, Lo/FeaturedPageActivitywork6;-><init>()V

    .line 1498
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 691
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move v14, v3

    move-object v3, v7

    goto :goto_13

    :cond_18
    :goto_12
    move v14, v3

    move-object v3, v12

    .line 685
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 695
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 1502
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/16 v13, 0x30

    .line 1506
    invoke-static {v8, v7, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1512
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1513
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1516
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1518
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v12, :cond_2a

    .line 1519
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1520
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 1521
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 1523
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1526
    :goto_14
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1527
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1528
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1530
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 1531
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    :cond_1b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v13, v7

    check-cast v13, Lo/setOnePixelShiftEnabled;

    .line 698
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/Modifier;

    .line 699
    new-instance v25, Lo/PostEditorViewModelfetchAndUpdateMentionUserList2;

    invoke-direct/range {v25 .. v25}, Lo/PostEditorViewModelfetchAndUpdateMentionUserList2;-><init>()V

    and-int/lit16 v7, v14, 0x1c00

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    .line 1538
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    .line 1539
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1e

    .line 699
    :cond_1d
    new-instance v8, Lo/PostEditorViewModelfetchRecommendHotTopic2;

    invoke-direct {v8, v5}, Lo/PostEditorViewModelfetchRecommendHotTopic2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1541
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 699
    :cond_1e
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1f

    invoke-static/range {v18 .. v27}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1545
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 1549
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 10258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1555
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1556
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 11262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 11264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1559
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1561
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_29

    .line 1562
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1563
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 1564
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 1566
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1569
    :goto_16
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1570
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1571
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1573
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 1574
    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1578
    :cond_21
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1551
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    const/high16 v18, 0x42100000    # 36.0f

    .line 1581
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 704
    invoke-static {v0, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1582
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/util/android/IBinanceTheme;

    .line 704
    invoke-interface {v7, v0, v15}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0xe

    const/16 v19, 0x30

    or-int/lit8 v20, v7, 0x30

    const/16 v21, 0xc

    move-object v7, v2

    const/4 v12, 0x1

    const/4 v15, 0x1

    move-object v12, v0

    move-object/from16 v33, v13

    move/from16 v13, v20

    move/from16 v28, v14

    move/from16 v14, v21

    .line 701
    invoke-static/range {v7 .. v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    .line 1583
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 707
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v34, 0x41000000    # 8.0f

    .line 1587
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 707
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x6

    invoke-static {v7, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 708
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v9, v33

    .line 14313
    invoke-interface {v9, v7, v8, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1588
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 710
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 1589
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 711
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7e7ff

    .line 15032
    invoke-static/range {v35 .. v58}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x7f060060

    const/4 v10, 0x0

    .line 712
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 16049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v9

    .line 16048
    invoke-static {v7, v11, v12, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x41400000    # 12.0f

    .line 1590
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    .line 17479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 17082
    invoke-static {v7, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 714
    new-instance v25, Lo/PostEditorViewModelfetchTradingInfoDetail1;

    invoke-direct/range {v25 .. v25}, Lo/PostEditorViewModelfetchTradingInfoDetail1;-><init>()V

    const v7, 0xe000

    and-int v7, v28, v7

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_22

    const/4 v10, 0x1

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    .line 1591
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_23

    .line 1592
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_24

    .line 714
    :cond_23
    new-instance v7, Lo/PostEditorViewModelgetDraftPostFromNetwork2;

    invoke-direct {v7, v3}, Lo/PostEditorViewModelgetDraftPostFromNetwork2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1594
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 714
    :cond_24
    move-object/from16 v26, v7

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1f

    invoke-static/range {v18 .. v27}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 717
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 1598
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 1602
    invoke-static {v10, v9, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 18258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1608
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1609
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 19262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 19264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1612
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1614
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_28

    .line 1615
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 1617
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1619
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1622
    :goto_18
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1623
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1624
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1626
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 1627
    :cond_26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1631
    :cond_27
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1604
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 721
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    sget-object v9, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xfffffb

    invoke-static/range {v35 .. v65}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v13, 0x7f06005a

    const/4 v11, 0x0

    .line 722
    invoke-static {v13, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 724
    sget-object v12, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    .line 725
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 22313
    invoke-interface {v7, v12, v8, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v15, 0x0

    const/4 v7, 0x0

    move-wide v11, v15

    const/4 v15, 0x0

    move-object v13, v15

    const/4 v11, 0x6

    move-object v14, v15

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v7, v28, 0x6

    and-int/lit8 v29, v7, 0xe

    const/16 v30, 0xc30

    const v31, 0xd7f8

    move-object v7, v4

    move-object/from16 v28, v0

    move-object/from16 v32, v1

    const/4 v1, 0x6

    const-wide/16 v11, 0x0

    .line 719
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 727
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1634
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 727
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v7, 0x7f081d05

    const/4 v15, 0x0

    .line 729
    invoke-static {v7, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v14, 0x7f06005a

    .line 731
    invoke-static {v14, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 732
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v16, 0x41a00000    # 20.0f

    .line 1635
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 732
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 728
    const-string v8, ""

    const/16 v13, 0x1b0

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 734
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1636
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 734
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f081a81

    .line 736
    invoke-static {v1, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v1, 0x7f06005a

    .line 738
    invoke-static {v1, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 739
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1637
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 739
    invoke-static {v1, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 735
    const-string v8, ""

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1638
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1642
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, v32

    move-object/from16 v66, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v66

    goto :goto_19

    .line 20496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8496
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v12

    .line 743
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, Lo/PostEditorViewModelfetchAndUpdateTopicTagList2;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PostEditorViewModelfetchAndUpdateTopicTagList2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method static final e(Landroid/content/Context;Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v11, p1

    .line 449
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 55520
    new-instance v2, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, v1}, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Discover_Trending_Topic_Join_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51329
    iget-object v0, v11, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 450
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    if-eqz p2, :cond_0

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v5, v1

    .line 1660
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 454
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    goto :goto_0

    :catchall_0
    move-object v9, v4

    .line 51295
    :goto_0
    iget-object v1, v11, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 455
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews3;->h()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v12

    .line 450
    const-string v2, "trending_topic"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0xf4

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v11, p1

    move v13, v14

    invoke-static/range {v0 .. v13}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x4a4c0b50    # 3343060.0f

    move-object/from16 v1, p5

    .line 663
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p7, 0x10

    const/16 v15, 0x4000

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_13

    .line 656
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v3, v3, -0x71

    :cond_10
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_10

    :cond_13
    if-eqz v1, :cond_14

    .line 658
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_15

    const v2, 0x7f15197b

    .line 659
    invoke-static {v2, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_d

    :cond_15
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_16

    .line 660
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_e

    :cond_16
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_17

    const/high16 v5, 0x41000000    # 8.0f

    .line 1475
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 661
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_f

    :cond_17
    move-object v5, v7

    :goto_f
    if-eqz v8, :cond_19

    .line 1476
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1477
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_18

    .line 1478
    new-instance v7, Lo/PostEditorViewModelqueryCopyTradingInfo1;

    invoke-direct {v7}, Lo/PostEditorViewModelqueryCopyTradingInfo1;-><init>()V

    .line 1479
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 662
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v3

    move-object v3, v7

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v18, v3

    move-object v3, v9

    .line 656
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v7, 0x0

    .line 1482
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 5272
    new-instance v8, Lo/setCaptureType;

    const/4 v9, 0x0

    move-object/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p4, v7

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Lo/defaultupdateTransform;

    .line 668
    sget-object v7, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v7, 0x7f060023

    .line 669
    invoke-static {v7, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const v9, 0x7f06008d

    .line 670
    invoke-static {v9, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    sget v11, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-wide/from16 v13, v16

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v21

    .line 668
    invoke-static/range {v7 .. v17}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v14

    const v7, 0xe000

    and-int v7, v18, v7

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    .line 1483
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1b

    .line 1484
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1c

    .line 665
    :cond_1b
    new-instance v7, Lo/PostEditorViewModelqueryDraftCount2;

    invoke-direct {v7, v3}, Lo/PostEditorViewModelqueryDraftCount2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1486
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 665
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 674
    new-instance v8, Lo/PostEditorViewModelqueryPnl1;

    invoke-direct {v8, v2, v4}, Lo/PostEditorViewModelqueryPnl1;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v9, 0x36

    const v10, 0x15a073b3

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v8, v18, 0x3

    and-int/lit8 v8, v8, 0x70

    const v12, 0x36006000

    or-int/2addr v8, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v15, v18, 0x6

    and-int/2addr v12, v15

    or-int v18, v8, v12

    const/16 v20, 0x4c

    move-object v8, v1

    move-object v12, v5

    move-object/from16 v15, v19

    move-object/from16 v17, v0

    move/from16 v19, v20

    .line 664
    invoke-static/range {v7 .. v19}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v23, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v23

    goto :goto_13

    .line 656
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    .line 683
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lo/PostEditorViewModelqueryConvertTradeRecord1;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PostEditorViewModelqueryConvertTradeRecord1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final e(Lcom/binance/content/data/TopicListItem;Lo/CreateGroupsActivityContentView51;Lo/SubscriptionActivity;Ljava/util/Map;Lo/defaultgetSupportedResolutions;II)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/TopicListItem;",
            "Lo/CreateGroupsActivityContentView51;",
            "Lo/SubscriptionActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v2, 0x3b2a53bb

    move-object/from16 v4, p4

    .line 495
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v8, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_3

    and-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    and-int/lit8 v9, p6, 0x2

    const/16 v10, 0x20

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_7

    and-int/lit8 v11, v5, 0x40

    if-nez v11, :cond_5

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_6

    const/16 v11, 0x20

    goto :goto_4

    :cond_6
    const/16 v11, 0x10

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    :goto_5
    and-int/lit16 v11, v5, 0x180

    const/16 v12, 0x100

    if-nez v11, :cond_a

    and-int/lit16 v11, v5, 0x200

    if-nez v11, :cond_8

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_8
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_9

    const/16 v11, 0x100

    goto :goto_7

    :cond_9
    const/16 v11, 0x80

    :goto_7
    or-int/2addr v8, v11

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_d

    and-int/lit8 v11, p6, 0x8

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x800

    goto :goto_8

    :cond_b
    move-object/from16 v11, p3

    :cond_c
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v8, v13

    goto :goto_9

    :cond_d
    move-object/from16 v11, p3

    :goto_9
    and-int/lit16 v13, v8, 0x493

    const/16 v14, 0x492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v8, 0x1

    invoke-interface {v2, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_6a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_f

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_f

    .line 488
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_14

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    move-object v0, v14

    :cond_10
    if-eqz v9, :cond_11

    move-object v1, v14

    :cond_11
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_14

    .line 494
    sget-object v4, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v4}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->x()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_13
    and-int/lit16 v8, v8, -0x1c01

    goto :goto_c

    :cond_14
    :goto_b
    move-object v4, v11

    .line 488
    :goto_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 496
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1199
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 496
    check-cast v9, Landroid/content/Context;

    if-eqz v1, :cond_15

    .line 497
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_15
    move-object v11, v14

    :goto_d
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 1200
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_16

    .line 1201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1b

    :cond_16
    if-eqz v1, :cond_17

    .line 497
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->isTranslated()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_f

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->o()Lo/CreateGroupsActivityContentView51;

    move-result-object v11

    goto :goto_e

    :cond_19
    move-object v11, v14

    :goto_e
    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v14, v7, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 1203
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 497
    :cond_1b
    check-cast v13, Lo/withAllQuirksDisabled;

    if-eqz v1, :cond_1c

    .line 498
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1c
    move-object v11, v14

    :goto_10
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 1206
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1d

    .line 1207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1f

    :cond_1d
    if-eqz v1, :cond_1e

    .line 498
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->o()Lo/CreateGroupsActivityContentView51;

    move-result-object v11

    goto :goto_11

    :cond_1e
    move-object v11, v14

    :goto_11
    invoke-static {v11, v14, v7, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 1209
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 498
    :cond_1f
    check-cast v15, Lo/withAllQuirksDisabled;

    if-eqz v1, :cond_20

    .line 499
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getCardType()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_20
    move-object v7, v14

    :goto_12
    const-string v11, "BUZZ_LONG"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v35, ""

    if-eqz v7, :cond_29

    .line 51507
    check-cast v13, Lo/getPostviewOutputConfig;

    .line 52701
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 51509
    move-object v7, v15

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 52703
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CreateGroupsActivityContentView51;

    if-eqz v7, :cond_21

    .line 500
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView51;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    :cond_21
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_13

    :cond_22
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    :goto_13
    move-object/from16 v7, v35

    .line 52703
    :cond_23
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 51511
    check-cast v15, Lo/getPostviewOutputConfig;

    .line 52705
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CreateGroupsActivityContentView51;

    if-eqz v13, :cond_24

    .line 501
    invoke-virtual {v13}, Lo/CreateGroupsActivityContentView51;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    :cond_24
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    goto :goto_14

    :cond_25
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    :goto_14
    move-object/from16 v13, v35

    .line 1212
    :cond_26
    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_27

    goto :goto_15

    :cond_27
    const-string v15, "null"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    .line 502
    const-string v15, "\n"

    goto :goto_16

    :cond_28
    :goto_15
    move-object/from16 v15, v35

    :goto_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 51511
    :cond_29
    check-cast v13, Lo/getPostviewOutputConfig;

    .line 52705
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 51513
    check-cast v15, Lo/getPostviewOutputConfig;

    .line 52707
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CreateGroupsActivityContentView51;

    if-eqz v7, :cond_2a

    .line 504
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView51;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2a
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    goto :goto_17

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    :goto_17
    move-object/from16 v7, v35

    :cond_2d
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_18
    if-eqz v1, :cond_2e

    .line 506
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getCardType()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_2e
    const/4 v13, 0x0

    :goto_19
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 507
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->b()Lcom/binance/content/data/ImageMetadata;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 51047
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v11, 0x0

    :cond_2f
    check-cast v11, Ljava/lang/String;

    :goto_1a
    move-object/from16 v36, v11

    goto :goto_1b

    :cond_30
    if-eqz v1, :cond_32

    .line 509
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/data/ImageMetadata;

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 51048
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_31

    const/4 v11, 0x0

    :cond_31
    check-cast v11, Ljava/lang/String;

    goto :goto_1a

    :cond_32
    const/16 v36, 0x0

    .line 511
    :goto_1b
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v8, 0x70

    if-eq v13, v10, :cond_34

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_33

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    const/4 v10, 0x0

    goto :goto_1c

    :cond_34
    const/4 v10, 0x1

    :goto_1c
    and-int/lit8 v13, v8, 0xe

    if-eq v13, v6, :cond_36

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_35

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    :cond_35
    const/4 v6, 0x0

    goto :goto_1d

    :cond_36
    const/4 v6, 0x1

    :goto_1d
    and-int/lit16 v13, v8, 0x380

    if-eq v13, v12, :cond_38

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_37

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    const/4 v8, 0x0

    goto :goto_1e

    :cond_38
    const/4 v8, 0x1

    .line 1213
    :goto_1e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    or-int/2addr v6, v10

    or-int/2addr v6, v8

    if-nez v6, :cond_39

    .line 1214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_3a

    .line 511
    :cond_39
    new-instance v12, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;

    invoke-direct {v12, v9, v1, v0, v3}, Lo/PostEditorViewModelqueryRecentTradeRecordresult1;-><init>(Landroid/content/Context;Lo/CreateGroupsActivityContentView51;Lcom/binance/content/data/TopicListItem;Lo/SubscriptionActivity;)V

    .line 1216
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 511
    :cond_3a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 524
    sget-object v6, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v6}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v6

    .line 1219
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 524
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    const v8, 0x19e5583e

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 526
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v9, 0x1

    .line 527
    invoke-static {v8, v15, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v37

    .line 528
    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v50, v6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x7e7ff

    .line 51050
    invoke-static/range {v37 .. v60}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1220
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v11, 0x7f060067

    const/4 v10, 0x0

    .line 531
    invoke-static {v11, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 51084
    new-instance v10, Lo/getPixelStride;

    new-instance v11, Lo/SequentialExecutorQueueWorker;

    const/4 v15, 0x0

    invoke-direct {v11, v13, v14, v15}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/reverseSizeF;

    invoke-direct {v10, v9, v11, v15}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    invoke-static {v8, v10, v6}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 529
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    const/high16 v37, 0x41200000    # 10.0f

    .line 1221
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 535
    invoke-static {v6, v8}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 536
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1222
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3b

    .line 1223
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3c

    .line 536
    :cond_3b
    new-instance v8, Lo/PostEditorViewModelsearchAssociateTradingInfo1;

    invoke-direct {v8, v12}, Lo/PostEditorViewModelsearchAssociateTradingInfo1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1225
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 536
    :cond_3c
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 539
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v38, 0x41000000    # 8.0f

    .line 1228
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 539
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1230
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v13, 0x6

    .line 1233
    invoke-static {v8, v9, v2, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51278
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1239
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1240
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51283
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51284
    invoke-static {v2, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51285
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1243
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1245
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v39, "Invalid applier"

    if-eqz v13, :cond_69

    .line 1246
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1247
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 1248
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 1250
    :cond_3d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1253
    :goto_1f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1257
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_3e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 1258
    :cond_3e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1262
    :cond_3f
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 542
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 543
    invoke-static {v6, v13, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 544
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 1265
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 544
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 545
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x36

    .line 1267
    invoke-static {v8, v9, v2, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51282
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1273
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1274
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51287
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51288
    invoke-static {v2, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51289
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1277
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1279
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_68

    .line 1280
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1281
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 1282
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 1284
    :cond_40
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1287
    :goto_20
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1288
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1291
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    .line 1292
    :cond_41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1296
    :cond_42
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    if-eqz v1, :cond_44

    .line 556
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_44

    check-cast v8, Ljava/lang/Iterable;

    .line 1299
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1300
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1301
    check-cast v10, Lcom/binance/content/data/TradingPair;

    .line 556
    invoke-virtual {v10}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/AppealButtonGuideDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1301
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1302
    :cond_43
    check-cast v9, Ljava/util/List;

    .line 556
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_45

    :cond_44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_45
    move-object v10, v8

    .line 558
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 559
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v40

    const v8, 0x7f060074

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v41

    const/16 v8, 0x12

    int-to-float v8, v8

    .line 51357
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    const-wide v16, 0x100000000L

    or-long v8, v8, v16

    invoke-static {v8, v9}, Lo/RepeatMode;->b(J)J

    move-result-wide v62

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 559
    sget-object v8, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v61

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0xfcfffe

    invoke-static/range {v40 .. v70}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    if-eqz v1, :cond_46

    .line 560
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getHashtagList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_46

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_46

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_46

    .line 51032
    new-instance v9, Lo/ViewCountBottomSheet;

    invoke-direct {v9, v8}, Lo/ViewCountBottomSheet;-><init>(Ljava/util/Set;)V

    goto :goto_22

    .line 51058
    :cond_46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 51035
    new-instance v9, Lo/ViewCountBottomSheet;

    invoke-direct {v9, v8}, Lo/ViewCountBottomSheet;-><init>(Ljava/util/Set;)V

    .line 560
    check-cast v9, Ljava/util/Set;

    :goto_22
    move-object v8, v9

    if-eqz v1, :cond_47

    .line 563
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getHyperlinkList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_48

    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_48
    move-object v11, v9

    if-eqz v1, :cond_49

    .line 564
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getMentionUserVOs()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4a

    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_4a
    move-object/from16 v26, v9

    const v9, 0x7f060074

    const/4 v14, 0x0

    .line 567
    invoke-static {v9, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    .line 568
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v30

    .line 584
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51349
    invoke-interface {v6, v9, v13, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1303
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1304
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_4b

    .line 1305
    new-instance v6, Lo/PostEditorViewModelqueryShareTradingresult1;

    invoke-direct {v6}, Lo/PostEditorViewModelqueryShareTradingresult1;-><init>()V

    .line 1306
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 569
    :cond_4b
    move-object/from16 v41, v6

    check-cast v41, Lkotlin/jvm/functions/Function2;

    .line 572
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1309
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_4c

    .line 1310
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_4d

    .line 572
    :cond_4c
    new-instance v13, Lo/PostEditorViewModelrequestHasPublishedBefore2;

    invoke-direct {v13, v12}, Lo/PostEditorViewModelrequestHasPublishedBefore2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1312
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 572
    :cond_4d
    move-object/from16 v42, v13

    check-cast v42, Lkotlin/jvm/functions/Function2;

    .line 581
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1315
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_4e

    .line 1316
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_4f

    .line 581
    :cond_4e
    new-instance v13, Lo/FeaturedPageActivity;

    invoke-direct {v13, v12}, Lo/FeaturedPageActivity;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1318
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 581
    :cond_4f
    move-object/from16 v43, v13

    check-cast v43, Lkotlin/jvm/functions/Function2;

    .line 575
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1321
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_50

    .line 1322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_51

    .line 575
    :cond_50
    new-instance v13, Lo/PostEditorViewModeluploadImageProcess21;

    invoke-direct {v13, v12}, Lo/PostEditorViewModeluploadImageProcess21;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1324
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 575
    :cond_51
    move-object/from16 v44, v13

    check-cast v44, Lkotlin/jvm/functions/Function1;

    .line 578
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1327
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_52

    .line 1328
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_53

    .line 578
    :cond_52
    new-instance v13, Lo/PostEditorViewModeluploadImageProcess22;

    invoke-direct {v13, v12}, Lo/PostEditorViewModeluploadImageProcess22;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1330
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 578
    :cond_53
    move-object/from16 v29, v13

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move v14, v6

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v31, 0x30000000

    const v32, 0x6c00006

    const/16 v33, 0x0

    const v34, 0x1d900

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    const v12, 0x7f060067

    move-object/from16 v12, v26

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v13, v25

    move/from16 v15, v30

    move-wide/from16 v19, v27

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move-object/from16 v30, v2

    .line 557
    invoke-static/range {v6 .. v34}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    if-eqz v36, :cond_59

    const v6, -0x637eb98c

    .line 586
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1333
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 587
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    .line 589
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x42980000    # 76.0f

    .line 1334
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 590
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 591
    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v22, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7e7ff

    .line 51069
    invoke-static/range {v9 .. v32}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1335
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const v9, 0x7f060067

    const/4 v15, 0x0

    .line 593
    invoke-static {v9, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 51103
    new-instance v12, Lo/getPixelStride;

    new-instance v13, Lo/SequentialExecutorQueueWorker;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v11, v14}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/reverseSizeF;

    invoke-direct {v12, v8, v13, v14}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    invoke-static {v7, v12, v6}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f060060

    .line 596
    invoke-static {v8, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 51088
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 51087
    invoke-static {v7, v10, v11, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1337
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 1341
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51298
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1347
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1348
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 51303
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51304
    invoke-static {v2, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51305
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1351
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1353
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_58

    .line 1354
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1355
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1356
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 1358
    :cond_54
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1361
    :goto_23
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1365
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_55

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    .line 1366
    :cond_55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    :cond_56
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    const v7, 0x7f151594

    .line 600
    invoke-static {v7, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 601
    sget-object v8, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v34

    .line 602
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const v9, 0x1a365f2c

    move v13, v8

    move-object/from16 v38, v14

    move v14, v8

    move v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7e7ff

    move-object/from16 v23, v6

    .line 51076
    invoke-static/range {v10 .. v33}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 604
    invoke-static {v6, v15, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1373
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_57

    .line 1375
    new-instance v6, Lo/PostEditorViewModelqueryQuoteComment1;

    invoke-direct {v6}, Lo/PostEditorViewModelqueryQuoteComment1;-><init>()V

    .line 1376
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 605
    :cond_57
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x6

    const/16 v21, 0x3e8

    move-object/from16 v6, v36

    move-object v9, v10

    move-object/from16 v10, v34

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v2

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 598
    invoke-static/range {v6 .. v20}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1379
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_24

    .line 51538
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/16 v38, 0x0

    const v6, -0x65075cbf

    .line 586
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1383
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 612
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 613
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 1387
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 613
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 614
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/16 v9, 0x36

    .line 1389
    invoke-static {v7, v8, v2, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51303
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1395
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1396
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v14, 0x1a365f2c

    .line 51308
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51309
    invoke-static {v2, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51310
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1399
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1401
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_67

    .line 1402
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1403
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_5a

    .line 1404
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 1406
    :cond_5a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1409
    :goto_25
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1411
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1413
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_5b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    .line 1414
    :cond_5b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1418
    :cond_5c
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 617
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 51362
    invoke-interface {v6, v7, v13, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v1, :cond_5e

    .line 618
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getAuthorName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5e

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5e

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5d

    goto :goto_26

    :cond_5d
    move-object/from16 v35, v7

    :cond_5e
    :goto_26
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 619
    new-instance v8, Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;

    invoke-direct {v8, v1}, Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;-><init>(Lo/CreateGroupsActivityContentView51;)V

    check-cast v8, Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;

    if-eqz v1, :cond_60

    .line 624
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_60

    .line 51081
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5f

    move-object/from16 v9, v38

    :cond_5f
    check-cast v9, Ljava/lang/String;

    goto :goto_27

    :cond_60
    move-object/from16 v9, v38

    :goto_27
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object v12, v2

    const/high16 v31, 0x3f800000    # 1.0f

    move/from16 v13, v16

    const v15, 0x1a365f2c

    move/from16 v14, v17

    .line 616
    invoke-static/range {v6 .. v14}, Lo/getFrom;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    .line 627
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 1422
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1423
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/16 v9, 0x30

    .line 1427
    invoke-static {v8, v6, v2, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51309
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1433
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1434
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 51314
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51315
    invoke-static {v2, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51316
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1437
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1439
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_66

    .line 1440
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1441
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_61

    .line 1442
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 1444
    :cond_61
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1447
    :goto_28
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1449
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1451
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_62

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    .line 1452
    :cond_62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1456
    :cond_63
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1429
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    if-eqz v1, :cond_64

    .line 630
    move-object v6, v1

    check-cast v6, Lo/getEventTitle;

    invoke-static {v6}, Lo/EvaluationSheetDialog;->d(Lo/getEventTitle;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_29

    :cond_64
    const-wide/16 v6, 0x0

    :goto_29
    move-wide v8, v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x9

    invoke-static/range {v8 .. v16}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const v6, 0x7f15197e

    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 631
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060082

    .line 632
    invoke-static {v7, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 634
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v27, v2

    .line 629
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 636
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 1459
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 636
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v2, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v6, 0x7f060067

    const/4 v15, 0x0

    .line 638
    invoke-static {v6, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 639
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1460
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 640
    invoke-static {v6, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1461
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 641
    invoke-static {v6, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xc

    move-object v11, v2

    .line 637
    invoke-static/range {v6 .. v13}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 643
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 1462
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 643
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v1, :cond_65

    .line 645
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView51;->getViewCount()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2a

    :cond_65
    const-wide/16 v6, 0x0

    :goto_2a
    move-wide/from16 v16, v6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x3e8

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x9

    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v15

    const v6, 0x7f151982

    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060082

    .line 647
    invoke-static {v7, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 649
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v27, v2

    .line 644
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1463
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1467
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1471
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v11, v4

    goto :goto_2b

    .line 51549
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51543
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51522
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51518
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_6a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_2b
    move-object v4, v1

    move-object v1, v0

    .line 654
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_6b

    new-instance v8, Lo/PostEditorViewModelqueryScheduleLivePreviewList2;

    move-object v0, v8

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/PostEditorViewModelqueryScheduleLivePreviewList2;-><init>(Lcom/binance/content/data/TopicListItem;Lo/CreateGroupsActivityContentView51;Lo/SubscriptionActivity;Ljava/util/Map;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6b
    return-void
.end method

.method public static final e(Lo/SubscriptionActivity;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/content/data/TopicListItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p9

    move/from16 v12, p10

    const v0, 0x31eff0dc

    move-object/from16 v2, p8

    .line 116
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_a

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_a

    :cond_c
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v2, v2, v16

    move-object/from16 v13, p5

    goto :goto_e

    :cond_e
    and-int v16, v11, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_10

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v17, 0x10000

    :goto_d
    or-int v2, v2, v17

    :cond_10
    :goto_e
    and-int/lit8 v17, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_11

    or-int v2, v2, v19

    move-object/from16 v3, p6

    goto :goto_10

    :cond_11
    and-int v19, v11, v19

    move-object/from16 v3, p6

    if-nez v19, :cond_13

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v20, 0x80000

    :goto_f
    or-int v2, v2, v20

    :cond_13
    :goto_10
    and-int/lit16 v5, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v5, :cond_14

    or-int v2, v2, v21

    move-object/from16 v3, p7

    goto :goto_12

    :cond_14
    and-int v21, v11, v21

    move-object/from16 v3, p7

    if-nez v21, :cond_16

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v21, 0x400000

    :goto_11
    or-int v2, v2, v21

    :cond_16
    :goto_12
    move/from16 v21, v2

    const v2, 0x492493

    and-int v2, v21, v2

    const v3, 0x492492

    const/4 v11, 0x1

    if-eq v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v3, v21, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    if-eqz v4, :cond_18

    move-object/from16 v23, v2

    goto :goto_14

    :cond_18
    move-object/from16 v23, v6

    :goto_14
    if-eqz v7, :cond_19

    const/16 v24, 0x0

    goto :goto_15

    :cond_19
    move/from16 v24, v8

    :goto_15
    if-eqz v9, :cond_1a

    .line 112
    const-string v3, "trending_topic"

    move-object v14, v3

    :cond_1a
    if-eqz v15, :cond_1c

    .line 744
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 745
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 746
    new-instance v3, Lo/PostEditorViewModelonCreate4;

    invoke-direct {v3}, Lo/PostEditorViewModelonCreate4;-><init>()V

    .line 747
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v13, v3

    :cond_1c
    if-eqz v17, :cond_1e

    .line 750
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 751
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    .line 752
    new-instance v3, Lo/PostEditorViewModelqueryCopyTradingInfocopyTradingInfo1;

    invoke-direct {v3}, Lo/PostEditorViewModelqueryCopyTradingInfocopyTradingInfo1;-><init>()V

    .line 753
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v15, v3

    goto :goto_16

    :cond_1e
    move-object/from16 v15, p6

    :goto_16
    if-eqz v5, :cond_20

    .line 756
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 757
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    .line 758
    new-instance v3, Lo/PostEditorViewModelsearchAssociateTradingInforesult1;

    invoke-direct {v3}, Lo/PostEditorViewModelsearchAssociateTradingInforesult1;-><init>()V

    .line 759
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 115
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v3

    goto :goto_17

    :cond_20
    move-object/from16 v17, p7

    .line 117
    :goto_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 762
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v21, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v6, v21, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_23

    and-int/lit8 v6, v21, 0x8

    if-eqz v6, :cond_22

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    const/4 v6, 0x1

    .line 763
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_24

    .line 764
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_24

    goto :goto_1a

    .line 118
    :cond_24
    new-instance v4, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicWidget$4$1;

    invoke-direct {v4, v9, v10, v1, v2}, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicWidget$4$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 766
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 118
    :goto_1a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v3, v7, v0, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 122
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 123
    invoke-static {v3, v8, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    .line 769
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 124
    invoke-static {v3, v6, v7, v5, v2}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 771
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 772
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    const/4 v7, 0x0

    .line 775
    invoke-static {v3, v5, v0, v7}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 32258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 781
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 782
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 33262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 785
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 787
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_3e

    .line 788
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 789
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 790
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 792
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 795
    :goto_1b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 799
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 800
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    :cond_27
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    const/high16 v2, 0x70000

    and-int v2, v21, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    .line 807
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    .line 808
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2a

    .line 126
    :cond_29
    new-instance v3, Lo/PostEditorViewModeluploadImageProcess2;

    invoke-direct {v3, v13}, Lo/PostEditorViewModeluploadImageProcess2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 810
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 126
    :cond_2a
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v21, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v21, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    const/4 v5, 0x0

    move/from16 p2, v24

    move-object/from16 p3, v17

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, Lo/PostEditorViewModelcheckShareTrading1;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41200000    # 10.0f

    .line 813
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 127
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v23, :cond_2b

    .line 128
    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2c

    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v26, 0x0

    if-nez v3, :cond_2d

    const/4 v2, 0x0

    goto :goto_1f

    .line 816
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 818
    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/TopicListItem;

    .line 128
    invoke-virtual {v4}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1d

    :cond_2e
    move-wide/from16 v4, v26

    .line 820
    :cond_2f
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 821
    move-object v7, v6

    check-cast v7, Lcom/binance/content/data/TopicListItem;

    .line 128
    invoke-virtual {v7}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1e

    :cond_30
    move-wide/from16 v7, v26

    :goto_1e
    cmp-long v16, v4, v7

    if-lez v16, :cond_31

    move-object v3, v6

    move-wide v4, v7

    .line 826
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2f

    :cond_32
    move-object v2, v3

    .line 128
    :goto_1f
    check-cast v2, Lcom/binance/content/data/TopicListItem;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    :cond_33
    const-string v2, ""

    :cond_34
    move-object v8, v2

    const v2, -0x591f5c1e

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v23, :cond_35

    .line 129
    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/content/data/TopicListItem;

    .line 130
    invoke-virtual {v6}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v6}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_21

    :cond_37
    move-wide/from16 v2, v26

    :goto_21
    sget-object v4, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v4}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->G()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_22

    :cond_38
    const/16 v4, 0xa

    :goto_22
    int-to-long v4, v4

    cmp-long v18, v2, v4

    if-gez v18, :cond_39

    invoke-virtual {v6, v11}, Lcom/binance/content/data/TopicListItem;->setNew(Z)V

    .line 135
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 136
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40800000    # 4.0f

    .line 828
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/16 v18, 0x0

    .line 36479
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 36082
    invoke-static {v2, v5, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 138
    new-instance v35, Lo/PostEditorViewModelupdatePost2;

    invoke-direct/range {v35 .. v35}, Lo/PostEditorViewModelupdatePost2;-><init>()V

    const/high16 v2, 0x380000

    and-int v2, v21, v2

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_3a

    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    const/4 v2, 0x0

    :goto_23
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    const v25, 0xe000

    and-int v4, v21, v25

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_3b

    const/4 v4, 0x1

    goto :goto_24

    :cond_3b
    const/4 v4, 0x0

    .line 829
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v5

    or-int v2, v2, v19

    or-int v2, v2, v20

    or-int/2addr v2, v4

    if-nez v2, :cond_3c

    .line 830
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_3c

    goto :goto_25

    .line 138
    :cond_3c
    new-instance v11, Lo/FeaturedPageActivitycheckNoMoreData11;

    move-object/from16 p2, v11

    move-object/from16 p3, v15

    move/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Lo/FeaturedPageActivitycheckNoMoreData11;-><init>(Lkotlin/jvm/functions/Function2;ILcom/binance/content/data/TopicListItem;Landroid/content/Context;Ljava/lang/String;)V

    .line 832
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :goto_25
    move-object/from16 v36, v11

    check-cast v36, Lkotlin/jvm/functions/Function0;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1f

    invoke-static/range {v28 .. v37}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 132
    sget v4, Lcom/binance/content/data/TopicListItem;->$stable:I

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    shl-int/lit8 v11, v21, 0x3

    and-int/lit16 v11, v11, 0x380

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v11, v4

    const/16 v19, 0x0

    const/high16 v20, 0x100000

    move-object/from16 v4, p1

    move/from16 v22, v7

    const/16 v28, 0x0

    move-object v7, v0

    move-object/from16 v18, v8

    const/16 v29, 0x0

    move v8, v11

    move-object v11, v9

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lo/PostEditorViewModelcheckShareTrading1;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Lo/defaultgetSupportedResolutions;II)V

    add-int/lit8 v7, v22, 0x1

    move-object v9, v11

    move-object/from16 v8, v18

    const/4 v11, 0x1

    goto/16 :goto_20

    :cond_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 835
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v6, v13

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v8, v17

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto :goto_26

    .line 34496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v8, p7

    .line 152
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v13, Lo/FeaturedPageActivitydismissRefreshLoading11;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeaturedPageActivitydismissRefreshLoading11;-><init>(Lo/SubscriptionActivity;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method
