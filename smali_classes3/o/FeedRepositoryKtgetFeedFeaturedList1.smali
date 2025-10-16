.class public final Lo/FeedRepositoryKtgetFeedFeaturedList1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(ZFIJJJJLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFIJJJJ",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/CameraXExecutors;",
            "-",
            "Lo/CameraXExecutors;",
            "-",
            "Ljava/lang/Float;",
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

    move/from16 v13, p13

    const v0, 0x41f47ec1

    move-object/from16 v1, p12

    .line 652
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

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
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v13, 0xc00

    move-wide/from16 v9, p3

    if-nez v8, :cond_a

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_a
    and-int/lit16 v8, v13, 0x6000

    move-wide/from16 v11, p5

    if-nez v8, :cond_c

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_9

    :cond_b
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v3, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    move-wide/from16 v14, p7

    if-nez v8, :cond_e

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    :cond_e
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_10

    move-wide/from16 v8, p9

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_c

    :cond_10
    move-wide/from16 v8, p9

    :goto_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_12

    move-object/from16 v10, p11

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x400000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_12
    move-object/from16 v10, p11

    :goto_e
    move/from16 v16, v3

    const v3, 0x492493

    and-int v3, v16, v3

    const v2, 0x492492

    const/4 v8, 0x0

    if-eq v3, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v3, v16, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_14

    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    move/from16 v9, p0

    :goto_10
    if-eqz v4, :cond_15

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v17, 0x42340000    # 45.0f

    goto :goto_11

    :cond_15
    move/from16 v17, v5

    :goto_11
    if-eqz v6, :cond_16

    const/16 v1, 0x1f4

    const/16 v7, 0x1f4

    :cond_16
    const/16 v18, 0x0

    if-eqz v9, :cond_17

    move/from16 v1, v17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    const/4 v6, 0x0

    const/4 v5, 0x6

    .line 656
    invoke-static {v7, v8, v6, v5}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v2

    check-cast v2, Lo/getNavigationContentDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    move-object/from16 v5, v19

    move-object v6, v0

    move/from16 v22, v7

    move/from16 v7, v20

    const/4 v10, 0x0

    move/from16 v8, v21

    .line 654
    invoke-static/range {v1 .. v8}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v19

    if-eqz v9, :cond_18

    move/from16 v8, v22

    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v8, v22

    :goto_13
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 662
    invoke-static {v8, v10, v7, v6}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v2

    check-cast v2, Lo/getNavigationContentDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    move-object v6, v0

    move/from16 v7, v18

    move v11, v8

    move/from16 v8, v20

    .line 660
    invoke-static/range {v1 .. v8}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v12

    if-eqz v9, :cond_19

    move-wide/from16 v1, p3

    goto :goto_14

    :cond_19
    move-wide/from16 v1, p5

    :goto_14
    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 668
    invoke-static {v11, v10, v8, v7}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/getNavigationContentDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    move-object v6, v0

    move/from16 v7, v18

    move-object v13, v8

    move/from16 v8, v20

    .line 666
    invoke-static/range {v1 .. v8}, Lo/getViewListMeasuredWidth;->c(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    if-eqz v9, :cond_1a

    move-wide v1, v14

    goto :goto_15

    :cond_1a
    move-wide/from16 v1, p9

    :goto_15
    const/4 v3, 0x6

    .line 674
    invoke-static {v11, v10, v13, v3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/getNavigationContentDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, v0

    .line 672
    invoke-static/range {v1 .. v8}, Lo/getViewListMeasuredWidth;->c(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 22334
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 23337
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 23000
    iget-wide v3, v1, Lo/CameraXExecutors;->d:J

    .line 678
    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v3

    .line 25336
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 25000
    iget-wide v4, v1, Lo/CameraXExecutors;->d:J

    .line 678
    invoke-static {v4, v5}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v4

    .line 27335
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 678
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    shr-int/lit8 v1, v16, 0x9

    const v6, 0xe000

    and-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v1, p11

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    move v3, v11

    move/from16 v2, v17

    goto :goto_16

    .line 642
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v1, p0

    move v2, v5

    move v3, v7

    .line 679
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v12, Lo/FeedRepositoryKtunfollow1;

    move-object v0, v12

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v23, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/FeedRepositoryKtunfollow1;-><init>(ZFIJJJJLo/TWNetworkProxycall1;II)V

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/ContentUser;",
            "ZZZ",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/content/data/UnreadMessageCount;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;F",
            "Lo/SubscriptionActivity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, 0x5e05270a

    move-object/from16 v1, p17

    .line 129
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    move/from16 v2, p2

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v2, p2

    :goto_7
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_8

    :cond_a
    const/16 v20, 0x400

    :goto_8
    or-int v5, v5, v20

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v7, p3

    :goto_a
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_b

    :cond_d
    const/16 v22, 0x2000

    :goto_b
    or-int v5, v5, v22

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    move-object/from16 v11, p5

    goto :goto_f

    :cond_f
    and-int v24, v15, v23

    move-object/from16 v11, p5

    if-nez v24, :cond_11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v25, 0x10000

    :goto_e
    or-int v5, v5, v25

    :cond_11
    :goto_f
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v12, p6

    goto :goto_11

    :cond_12
    and-int v27, v15, v26

    move-object/from16 v12, p6

    if-nez v27, :cond_14

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v28, 0x80000

    :goto_10
    or-int v5, v5, v28

    :cond_14
    :goto_11
    const/high16 v28, 0xc00000

    and-int v28, v15, v28

    if-nez v28, :cond_17

    and-int/lit16 v3, v13, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_12
    or-int v5, v5, v29

    goto :goto_13

    :cond_17
    move-object/from16 v3, p7

    :goto_13
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    if-nez v29, :cond_1a

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v29, 0x2000000

    :goto_14
    or-int v5, v5, v29

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p8

    :goto_15
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v29

    move-object/from16 v3, p9

    goto :goto_17

    :cond_1b
    and-int v29, v15, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_16
    or-int v5, v5, v29

    :cond_1d
    :goto_17
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v29, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v4, p10

    if-nez v29, :cond_20

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x4

    goto :goto_18

    :cond_1f
    const/16 v29, 0x2

    :goto_18
    or-int v29, v14, v29

    goto :goto_19

    :cond_20
    move/from16 v29, v14

    :goto_19
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v29, v29, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v7, p11

    if-nez v30, :cond_23

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v19, 0x20

    goto :goto_1a

    :cond_22
    const/16 v19, 0x10

    :goto_1a
    or-int v29, v29, v19

    :cond_23
    :goto_1b
    move/from16 v7, v29

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1d

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_26

    move/from16 v9, p12

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_1c

    :cond_25
    const/16 v27, 0x80

    :goto_1c
    or-int v7, v7, v27

    goto :goto_1e

    :cond_26
    :goto_1d
    move/from16 v9, p12

    :goto_1e
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_28

    move-object/from16 v9, p13

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1f

    :cond_27
    const/16 v17, 0x400

    :goto_1f
    or-int v7, v7, v17

    goto :goto_20

    :cond_28
    move-object/from16 v9, p13

    :goto_20
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v7, v7, 0x6000

    goto :goto_22

    :cond_29
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2b

    move/from16 v11, p14

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v17, 0x4000

    goto :goto_21

    :cond_2a
    const/16 v17, 0x2000

    :goto_21
    or-int v7, v7, v17

    goto :goto_23

    :cond_2b
    :goto_22
    move/from16 v11, p14

    :goto_23
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2c

    or-int v7, v7, v23

    move-object/from16 v11, p15

    goto :goto_25

    :cond_2c
    and-int v18, v14, v23

    move-object/from16 v11, p15

    if-nez v18, :cond_2e

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_24

    :cond_2d
    const/high16 v18, 0x10000

    :goto_24
    or-int v7, v7, v18

    :cond_2e
    :goto_25
    const/high16 v18, 0x10000

    and-int v18, v13, v18

    if-eqz v18, :cond_2f

    or-int v7, v7, v26

    move-object/from16 v11, p16

    goto :goto_27

    :cond_2f
    and-int v19, v14, v26

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v19, 0x80000

    :goto_26
    or-int v7, v7, v19

    :cond_31
    :goto_27
    const v19, 0x12492493

    and-int v11, v5, v19

    const v12, 0x12492492

    const/4 v14, 0x1

    if-ne v11, v12, :cond_32

    const v11, 0x92493

    and-int/2addr v7, v11

    const v11, 0x92492

    if-ne v7, v11, :cond_32

    const/4 v7, 0x0

    goto :goto_28

    :cond_32
    const/4 v7, 0x1

    :goto_28
    and-int/2addr v5, v14

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v15, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_33

    .line 108
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v14, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    goto/16 :goto_39

    :cond_33
    if-eqz v1, :cond_34

    move-object v1, v7

    goto :goto_29

    :cond_34
    move-object/from16 v1, p0

    :goto_29
    if-eqz v6, :cond_35

    move-object v5, v7

    goto :goto_2a

    :cond_35
    move-object/from16 v5, p1

    :goto_2a
    if-eqz v10, :cond_36

    const/4 v6, 0x0

    goto :goto_2b

    :cond_36
    move/from16 v6, p2

    :goto_2b
    if-eqz v16, :cond_37

    const/4 v10, 0x0

    goto :goto_2c

    :cond_37
    move/from16 v10, p3

    :goto_2c
    if-eqz v20, :cond_38

    const/4 v11, 0x0

    goto :goto_2d

    :cond_38
    move/from16 v11, p4

    :goto_2d
    if-eqz v22, :cond_3a

    .line 692
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 693
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_39

    .line 117
    new-instance v12, Lcom/binance/content/data/UnreadMessageCount;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3f

    const/16 v37, 0x0

    move-object/from16 v29, v12

    invoke-direct/range {v29 .. v37}, Lcom/binance/content/data/UnreadMessageCount;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/SecretaryMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    invoke-static {v12, v7, v14, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 695
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_39
    check-cast v12, Lo/withAllQuirksDisabled;

    check-cast v12, Lo/getPostviewOutputConfig;

    goto :goto_2e

    :cond_3a
    move-object/from16 v12, p5

    :goto_2e
    if-eqz v25, :cond_3c

    .line 698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 699
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_3b

    .line 118
    new-instance v7, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 p0, v7

    move/from16 p1, v14

    move-object/from16 p2, v20

    move/from16 p3, v21

    move/from16 p4, v22

    move-object/from16 p5, v23

    invoke-direct/range {p0 .. p5}, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;-><init>(ZLcom/binance/content/data/SecretaryMessage;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v1, v14, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 701
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_2f

    :cond_3b
    move-object/from16 p0, v1

    .line 118
    :goto_2f
    check-cast v14, Lo/withAllQuirksDisabled;

    move-object v1, v14

    check-cast v1, Lo/getPostviewOutputConfig;

    goto :goto_30

    :cond_3c
    move-object/from16 p0, v1

    move-object/from16 v1, p6

    :goto_30
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_3e

    .line 704
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 705
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_3d

    .line 119
    new-instance v7, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$3$1;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 707
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_31

    :cond_3e
    move-object/from16 v7, p7

    :goto_31
    and-int/lit16 v14, v13, 0x100

    if-eqz v14, :cond_40

    .line 710
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v1

    .line 711
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_3f

    .line 120
    new-instance v1, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$4$1;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 713
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    :cond_3f
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_40
    move-object/from16 p1, v1

    move-object/from16 v1, p8

    :goto_32
    if-eqz v2, :cond_42

    .line 716
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 717
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v1

    if-ne v2, v14, :cond_41

    const/4 v1, 0x0

    const/4 v14, 0x2

    .line 121
    invoke-static {v1, v1, v14, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 719
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 121
    :cond_41
    check-cast v2, Lo/withAllQuirksDisabled;

    move-object v1, v2

    check-cast v1, Lo/getPostviewOutputConfig;

    goto :goto_33

    :cond_42
    move-object/from16 p2, v1

    move-object/from16 v1, p9

    :goto_33
    if-eqz v3, :cond_44

    .line 722
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 723
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_43

    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 725
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_43
    check-cast v2, Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    goto :goto_34

    :cond_44
    move-object/from16 v2, p10

    :goto_34
    if-eqz v4, :cond_46

    .line 728
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 729
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_45

    .line 730
    new-instance v3, Lo/SquareRepositoryKtagree1;

    invoke-direct {v3}, Lo/SquareRepositoryKtagree1;-><init>()V

    .line 731
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_35

    :cond_46
    move-object/from16 v3, p11

    :goto_35
    if-eqz v8, :cond_47

    const/high16 v4, 0x433e0000    # 190.0f

    .line 734
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_36

    :cond_47
    move/from16 v4, p12

    :goto_36
    if-eqz v9, :cond_48

    const/4 v8, 0x0

    goto :goto_37

    :cond_48
    move/from16 v8, p14

    :goto_37
    if-eqz v17, :cond_4a

    .line 735
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 736
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_49

    .line 737
    new-instance v9, Lo/setRequestCoin;

    invoke-direct {v9}, Lo/setRequestCoin;-><init>()V

    .line 738
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 127
    :cond_49
    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_38

    :cond_4a
    move-object/from16 v9, p15

    :goto_38
    if-eqz v18, :cond_4c

    .line 741
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p3, v1

    .line 742
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_4b

    .line 128
    sget-object v1, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements4;->b:Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements4;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 744
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 128
    :cond_4b
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    move v14, v4

    move/from16 v17, v8

    move-object v13, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_3a

    :cond_4c
    move-object/from16 p3, v1

    move-object/from16 v1, p0

    move v14, v4

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v4, p3

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_39
    move-object/from16 v13, v18

    move-object/from16 v18, p16

    .line 108
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 747
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move/from16 p12, v10

    .line 748
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_4d

    .line 131
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v15, 0x1f4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 p14, v7

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v7, v15, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 750
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v15, v10

    goto :goto_3b

    :cond_4d
    move-object/from16 p14, v7

    .line 131
    :goto_3b
    move-object v7, v15

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 132
    invoke-interface {v7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    move-object/from16 p15, v2

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 133
    sget-object v20, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    move-object/from16 p16, v8

    const/4 v8, 0x0

    .line 753
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    sget v21, Lo/CameraControlInternalCC;->a:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1e

    move/from16 p0, v20

    move/from16 p1, v21

    move/from16 p2, v22

    move/from16 p3, v23

    move/from16 p4, v24

    move-object/from16 p5, v0

    move/from16 p6, v25

    move/from16 p7, v26

    .line 133
    invoke-static/range {p0 .. p7}, Lo/CameraControlInternalCC;->e(FFFFFLo/defaultgetSupportedResolutions;II)Lo/defaultincrementVideoUsage;

    move-result-object v20

    const v8, 0x7f060067

    move-object/from16 v22, v12

    const/4 v12, 0x0

    .line 134
    invoke-static {v8, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    const v8, 0x7f060074

    .line 135
    invoke-static {v8, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    const v8, 0x7f060023

    .line 136
    invoke-static {v8, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v48

    const v8, 0x7f06008d

    .line 137
    invoke-static {v8, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v50

    .line 138
    sget-object v8, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 140
    sget v8, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v29, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x4

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v29

    move-object/from16 p6, v0

    move/from16 p7, v8

    move/from16 p8, v12

    .line 138
    invoke-static/range {p0 .. p8}, Lo/CameraControlInternalCC;->b(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v8

    .line 142
    sget-object v12, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 144
    sget v12, Lo/CameraControlInternalCC;->a:I

    const/4 v12, 0x0

    const/16 v27, 0x4

    move-wide/from16 p0, v48

    move-wide/from16 p2, v50

    move/from16 p7, v12

    move/from16 p8, v27

    .line 142
    invoke-static/range {p0 .. p8}, Lo/CameraControlInternalCC;->b(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v12

    const/high16 v27, 0x41600000    # 14.0f

    .line 754
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v27

    .line 146
    invoke-static/range {v27 .. v27}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v27

    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 p8, v12

    .line 755
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    move-object/from16 v52, v9

    const v9, 0x7f060067

    move-object/from16 p7, v8

    move/from16 v53, v14

    const/4 v14, 0x0

    .line 147
    invoke-static {v9, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 2065
    new-instance v14, Lo/getPixelStride;

    move-object/from16 v54, v4

    new-instance v4, Lo/SequentialExecutorQueueWorker;

    move-object/from16 v55, v1

    const/4 v1, 0x0

    invoke-direct {v4, v8, v9, v1}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/reverseSizeF;

    invoke-direct {v14, v12, v4, v1}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 756
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    .line 757
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    if-nez v10, :cond_4e

    const v8, 0x461c4000    # 10000.0f

    goto :goto_3c

    :cond_4e
    const/high16 v8, 0x43480000    # 200.0f

    .line 151
    :goto_3c
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 758
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    move/from16 v56, v8

    .line 759
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_4f

    .line 152
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p9, v14

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 761
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v12, v8

    const/4 v8, 0x2

    goto :goto_3d

    :cond_4f
    move-object/from16 p9, v14

    const/4 v8, 0x2

    const/4 v14, 0x0

    .line 152
    :goto_3d
    check-cast v12, Lo/withAllQuirksDisabled;

    .line 764
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 765
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_50

    .line 153
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p10, v12

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v8, v12, v14, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 767
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_50
    move-object/from16 p10, v12

    .line 153
    :goto_3e
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 770
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 154
    check-cast v12, Landroid/content/Context;

    .line 155
    sget-object v14, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object/from16 p11, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v28, v11

    const-string v11, "ContentFabWidget: expanded: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v44, v12

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v8, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v12, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 772
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v12

    .line 776
    invoke-static {v12, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 782
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 783
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 786
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v57, v13

    .line 788
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_6c

    .line 789
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 790
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_51

    .line 791
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    .line 793
    :cond_51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 796
    :goto_3f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v12, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v14, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 800
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_52

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_53

    .line 801
    :cond_52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 802
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    :cond_53
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 808
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 809
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_54

    .line 810
    new-instance v11, Lo/SquareRepositoryKtcheckContentSensitive1;

    invoke-direct {v11}, Lo/SquareRepositoryKtcheckContentSensitive1;-><init>()V

    .line 811
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 158
    :cond_54
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v12}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v10

    check-cast v10, Lo/getNavigationContentDescription;

    new-instance v12, Lo/SquareRepositoryKtsearchGifSequence1;

    const/16 v13, 0x1f4

    invoke-direct {v12, v2, v7, v13}, Lo/SquareRepositoryKtsearchGifSequence1;-><init>(ZLo/withAllQuirksDisabled;I)V

    const v13, -0x3e137567

    const/16 v14, 0x36

    const/4 v15, 0x1

    invoke-static {v13, v15, v12, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/16 v13, 0xc30

    const/4 v15, 0x0

    move/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 169
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 815
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 819
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 825
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 826
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 8262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 829
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 831
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_6b

    .line 832
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 833
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_55

    .line 834
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_40

    .line 836
    :cond_55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 839
    :goto_40
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 843
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_56

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_57

    .line 844
    :cond_56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 845
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    :cond_57
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 170
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v10, 0x41600000    # 14.0f

    .line 851
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 170
    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    move-object/from16 p0, v8

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 171
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 853
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    const/16 v12, 0x30

    .line 857
    invoke-static {v11, v10, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 11258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 863
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 864
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 12262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 12264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 867
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 869
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_6a

    .line 870
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 871
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_58

    .line 872
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_41

    .line 874
    :cond_58
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 877
    :goto_41
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 881
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_59

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5a

    .line 882
    :cond_59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 883
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    :cond_5a
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    const v10, -0x2e5e934a

    .line 173
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, -0x2e5e925d

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15047
    new-instance v10, Lkotlin/collections/builders/ListBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v10, v11, v13, v12}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Ljava/util/List;

    const v11, -0x4d46a2c7

    const v12, 0x7be70079

    if-eqz v6, :cond_5f

    const v13, 0x7c6abc1d

    .line 174
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v5, :cond_5c

    .line 175
    invoke-virtual {v5}, Lcom/binance/content/data/ContentUser;->getUserProfileLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5c

    .line 16021
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_5b

    const/4 v13, 0x0

    :cond_5b
    check-cast v13, Ljava/lang/String;

    move-object/from16 v36, v13

    goto :goto_42

    :cond_5c
    const/16 v36, 0x0

    :goto_42
    if-eqz v36, :cond_5d

    const v13, 0x358fcda0

    .line 176
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    new-instance v13, Lo/SquareRepositoryKtsearchGifSequence11;

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move/from16 v32, v4

    move/from16 v33, v1

    move-object/from16 v34, v44

    move-object/from16 v35, v18

    move/from16 v37, v28

    move-object/from16 v38, v20

    move-object/from16 v39, v27

    move-object/from16 v40, p9

    move-object/from16 v41, p7

    move-object/from16 v42, v7

    move-object/from16 v43, v55

    invoke-direct/range {v29 .. v43}, Lo/SquareRepositoryKtsearchGifSequence11;-><init>(Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLandroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5d
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v17, :cond_5e

    const v13, 0x35919ec6

    .line 229
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    new-instance v13, Lo/FeedRepositoryKtgetNewUserTaskDetail1;

    move-object/from16 v29, v13

    move-object/from16 v30, v44

    move-object/from16 v31, v18

    move-object/from16 v32, v54

    move-object/from16 v33, p10

    move-object/from16 v34, p11

    move/from16 v35, v2

    move-object/from16 v36, v9

    move/from16 v37, v4

    move/from16 v38, v53

    move/from16 v39, v1

    move-object/from16 v40, v52

    move-object/from16 v41, v20

    move-object/from16 v42, v27

    move-object/from16 v43, p9

    move-object/from16 v44, p7

    move-object/from16 v45, v7

    move-wide/from16 v46, v25

    invoke-direct/range {v29 .. v47}, Lo/FeedRepositoryKtgetNewUserTaskDetail1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FFFLkotlin/jvm/functions/Function1;Lo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5e
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_44
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_45

    .line 174
    :cond_5f
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_45
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 315
    sget-object v13, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v13}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Z()Z

    move-result v13

    if-eqz v13, :cond_60

    const v13, 0x35947370

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    new-instance v13, Lo/FeedRepositoryKtlike1;

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move/from16 v32, v4

    move/from16 v33, v1

    move-object/from16 v34, v18

    move/from16 v35, v28

    move-object/from16 v36, v20

    move-object/from16 v37, v27

    move-object/from16 v38, p9

    move-object/from16 v39, p7

    move-object/from16 v40, v7

    move-wide/from16 v41, v25

    invoke-direct/range {v29 .. v42}, Lo/FeedRepositoryKtlike1;-><init>(Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLkotlin/jvm/functions/Function0;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_60
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_46
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 362
    new-instance v13, Lo/setToCoinIsBase;

    move-object/from16 v29, v13

    move-object/from16 v30, v22

    move-object/from16 v31, v9

    move/from16 v32, v4

    move-object/from16 v33, v18

    move-object/from16 v34, p16

    move/from16 v35, v2

    move-object/from16 v36, p15

    move-object/from16 v37, p14

    move/from16 v38, v1

    move-object/from16 v39, v20

    move-object/from16 v40, v27

    move-object/from16 v41, p7

    move-object/from16 v42, v7

    move-wide/from16 v43, v25

    move/from16 v45, v53

    invoke-direct/range {v29 .. v45}, Lo/setToCoinIsBase;-><init>(Lo/getPostviewOutputConfig;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FLkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;JF)V

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p12, :cond_61

    const v12, 0x3599fa97

    .line 490
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 491
    new-instance v12, Lo/QuoteDataCreator;

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move/from16 p2, v4

    move/from16 p3, v1

    move-object/from16 p4, v18

    move-object/from16 p5, v5

    move-object/from16 p6, p13

    move-object/from16 p7, v27

    move-object/from16 p9, v7

    move-wide/from16 p10, v50

    invoke-direct/range {p0 .. p11}, Lo/QuoteDataCreator;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLkotlin/jvm/functions/Function0;Lcom/binance/content/data/ContentUser;Lo/SubscriptionActivity;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V

    const/4 v9, 0x1

    invoke-static {v11, v9, v12, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_61
    const/4 v9, 0x1

    .line 490
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 17059
    check-cast v10, Lkotlin/collections/builders/ListBuilder;

    .line 19175
    iget-boolean v11, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v11, :cond_69

    .line 18025
    iput-boolean v9, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 18026
    iget v9, v10, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v9, :cond_62

    check-cast v10, Ljava/util/List;

    goto :goto_48

    :cond_62
    sget-object v9, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .line 173
    :goto_48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 532
    invoke-static {v10}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 535
    invoke-static {v15, v13, v12}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v12

    const/4 v14, 0x5

    move-object/from16 p11, v5

    move/from16 v5, v56

    invoke-static {v13, v5, v15, v14}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v14

    check-cast v14, Lo/setContentInsetsRelative;

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    .line 889
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_63

    .line 890
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_64

    .line 535
    :cond_63
    new-instance v15, Lo/FeedRepositoryKtgetFeedFollowRecommendList1;

    invoke-direct {v15, v11}, Lo/FeedRepositoryKtgetFeedFollowRecommendList1;-><init>(I)V

    .line 892
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 535
    :cond_64
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v15}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 536
    invoke-static {v15, v14, v13}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v13

    move/from16 p17, v6

    const/4 v6, 0x5

    invoke-static {v14, v5, v15, v6}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v6

    check-cast v6, Lo/setContentInsetsRelative;

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    .line 895
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_65

    .line 896
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_66

    .line 536
    :cond_65
    new-instance v14, Lo/FeedRepositoryKtgetFollowFeedIsUpdated1;

    invoke-direct {v14, v11}, Lo/FeedRepositoryKtgetFollowFeedIsUpdated1;-><init>(I)V

    .line 898
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 536
    :cond_66
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object v6

    invoke-virtual {v13, v6}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v6

    .line 537
    new-instance v11, Lo/FeedRepositoryKtremoveBookmark1;

    invoke-direct {v11, v10}, Lo/FeedRepositoryKtremoveBookmark1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, 0x6a9c96b6

    const/16 v13, 0x36

    const/4 v14, 0x1

    invoke-static {v10, v14, v11, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x180006

    const/16 v15, 0x12

    move-object/from16 p0, v8

    move/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v13

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    move/from16 p8, v14

    move/from16 p9, v15

    .line 533
    invoke-static/range {p0 .. p9}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move/from16 v6, p17

    move/from16 v56, v5

    const/16 v14, 0x36

    move-object/from16 v5, p11

    goto/16 :goto_49

    :cond_67
    move-object/from16 p11, v5

    move/from16 p17, v6

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 901
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 902
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_68

    .line 539
    new-instance v5, Lo/FeedRepositoryKtupdateReport1;

    move-object/from16 v12, v22

    invoke-direct {v5, v12}, Lo/FeedRepositoryKtupdateReport1;-><init>(Lo/getPostviewOutputConfig;)V

    .line 20001
    invoke-static {v5}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 904
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_68
    move-object/from16 v12, v22

    .line 539
    :goto_4a
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 542
    new-instance v6, Lo/getInversePrice;

    move-object/from16 v29, v6

    const/16 v47, 0x1f4

    move-object/from16 v30, v54

    move/from16 v31, v2

    move-wide/from16 v32, v23

    move-wide/from16 v34, v48

    move-wide/from16 v36, v25

    move-wide/from16 v38, v50

    move/from16 v40, v28

    move/from16 v41, v4

    move/from16 v42, v1

    move-object/from16 v43, v20

    move-object/from16 v44, v27

    move-object/from16 v45, v3

    move-object/from16 v46, v7

    invoke-direct/range {v29 .. v47}, Lo/getInversePrice;-><init>(Lo/getPostviewOutputConfig;ZJJJJZFFLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;I)V

    const v1, -0x3f845f4d

    const/16 v2, 0x36

    const/4 v4, 0x1

    invoke-static {v1, v4, v6, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 539
    invoke-static {v5, v1, v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 907
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 911
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 915
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v2, p11

    move/from16 v4, p12

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move-object/from16 v11, p16

    move-object v9, v3

    move-object v6, v12

    move/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v5, v28

    move-object/from16 v12, v52

    move/from16 v13, v53

    move-object/from16 v10, v54

    move-object/from16 v1, v55

    move-object/from16 v16, v57

    move/from16 v3, p17

    goto :goto_4b

    .line 19175
    :cond_69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13496
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_6d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 640
    :goto_4b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_6e

    new-instance v0, Lo/setSplit;

    move-object/from16 p0, v0

    move-object/from16 v58, v14

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/setSplit;-><init>(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6e
    return-void
.end method
