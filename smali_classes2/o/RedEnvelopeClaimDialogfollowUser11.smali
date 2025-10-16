.class public final Lo/RedEnvelopeClaimDialogfollowUser11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 10

    .line 6032
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1133
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 1134
    :goto_0
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1139
    invoke-virtual {p1}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v3

    .line 52017
    move-object/from16 v1, p8

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 56999
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 51145
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    .line 1141
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    .line 1134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz p6, :cond_0

    .line 56485
    const-string v1, "comment"

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    .line 56486
    const-string v1, "content"

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 56487
    const-string v1, "user"

    goto :goto_1

    :cond_2
    move-object v2, v8

    .line 56491
    :goto_2
    new-instance v9, Lo/TopicDetailsActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    move-object v1, v9

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lo/TopicDetailsActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Report_Popup_Add_Reason_Delete_Image_Click"

    invoke-static {v0, v2, v8, v9, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v11, p18

    const v0, 0x7c9af5c1

    move-object/from16 v1, p15

    .line 1219
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_1

    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_3

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_5

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_7

    move-object/from16 v2, p4

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_4

    :cond_6
    const/16 v16, 0x2000

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v2, p4

    :goto_5
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_8

    or-int v0, v0, v17

    move-object/from16 v3, p5

    goto :goto_7

    :cond_8
    and-int v17, v15, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_a

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v0, v0, v17

    :cond_a
    :goto_7
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_c

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v4, p6

    if-nez v17, :cond_b

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x80000

    :goto_8
    or-int v0, v0, v18

    goto :goto_9

    :cond_c
    move-object/from16 v4, p6

    :goto_9
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_f

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_d

    move-object/from16 v6, p7

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_d
    move-object/from16 v6, p7

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v0, v0, v19

    goto :goto_b

    :cond_f
    move-object/from16 v6, p7

    :goto_b
    and-int/lit16 v7, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v7, :cond_10

    or-int v0, v0, v20

    move/from16 v8, p8

    goto :goto_d

    :cond_10
    and-int v20, v15, v20

    move/from16 v8, p8

    if-nez v20, :cond_12

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x2000000

    :goto_c
    or-int v0, v0, v21

    :cond_12
    :goto_d
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_15

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_13

    move-object/from16 v5, p9

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_13
    move-object/from16 v5, p9

    :cond_14
    const/high16 v22, 0x10000000

    :goto_e
    or-int v0, v0, v22

    goto :goto_f

    :cond_15
    move-object/from16 v5, p9

    :goto_f
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_18

    and-int/lit16 v1, v11, 0x400

    if-nez v1, :cond_16

    move-object/from16 v1, p10

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v22, 0x4

    goto :goto_10

    :cond_16
    move-object/from16 v1, p10

    :cond_17
    const/16 v22, 0x2

    :goto_10
    or-int v22, v14, v22

    goto :goto_11

    :cond_18
    move-object/from16 v1, p10

    move/from16 v22, v14

    :goto_11
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v22, v22, 0x30

    goto :goto_13

    :cond_19
    and-int/lit8 v23, v14, 0x30

    move/from16 v2, p11

    if-nez v23, :cond_1b

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v23, 0x20

    goto :goto_12

    :cond_1a
    const/16 v23, 0x10

    :goto_12
    or-int v22, v22, v23

    :cond_1b
    :goto_13
    move/from16 v2, v22

    and-int/lit16 v3, v11, 0x1000

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0x180

    goto :goto_15

    :cond_1c
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_1e

    move/from16 v4, p12

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v17, 0x100

    goto :goto_14

    :cond_1d
    const/16 v17, 0x80

    :goto_14
    or-int v2, v2, v17

    goto :goto_16

    :cond_1e
    :goto_15
    move/from16 v4, p12

    :goto_16
    and-int/lit16 v4, v11, 0x2000

    if-eqz v4, :cond_1f

    or-int/lit16 v2, v2, 0xc00

    goto :goto_18

    :cond_1f
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_21

    move/from16 v5, p13

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v18, 0x800

    goto :goto_17

    :cond_20
    const/16 v18, 0x400

    :goto_17
    or-int v2, v2, v18

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v5, p13

    :goto_19
    and-int/lit16 v5, v11, 0x4000

    if-eqz v5, :cond_22

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1b

    :cond_22
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_24

    move-object/from16 v6, p14

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v19, 0x4000

    goto :goto_1a

    :cond_23
    const/16 v19, 0x2000

    :goto_1a
    or-int v2, v2, v19

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v6, p14

    :goto_1c
    const v17, 0x12492491

    and-int v6, v0, v17

    const v8, 0x12492490

    const/4 v14, 0x0

    if-ne v6, v8, :cond_25

    and-int/lit16 v2, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v2, v6, :cond_25

    const/4 v2, 0x0

    goto :goto_1d

    :cond_25
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v10, v2, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_29

    .line 1202
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_26

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_27

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_27
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_28

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_28
    move-object/from16 v14, p5

    move-object/from16 v41, p6

    move-object/from16 v42, p7

    move/from16 v43, p8

    move-object/from16 v44, p9

    move-object/from16 v45, p10

    move/from16 v46, p11

    move/from16 v47, p12

    move/from16 v48, p13

    move-object/from16 v49, p14

    goto/16 :goto_28

    :cond_29
    if-eqz v16, :cond_2a

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p5

    :goto_1e
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_2b

    const v6, 0x7f1518fe

    .line 1210
    invoke-static {v6, v10, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v16, -0x380001

    and-int v0, v0, v16

    goto :goto_1f

    :cond_2b
    move-object/from16 v6, p6

    :goto_1f
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_2c

    const v8, 0x7f1518ff

    .line 1211
    invoke-static {v8, v10, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    const v16, -0x1c00001

    and-int v0, v0, v16

    goto :goto_20

    :cond_2c
    move-object/from16 v8, p7

    :goto_20
    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v7, p8

    :goto_21
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_2f

    .line 3708
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p5, v2

    .line 3709
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_2e

    .line 1213
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$1$1;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v2

    check-cast v14, Lo/Web3DeeplinkInterceptorprocess1;

    .line 3711
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1213
    :cond_2e
    move-object v2, v14

    check-cast v2, Lo/Web3DeeplinkInterceptorprocess1;

    const v14, -0x70000001

    and-int/2addr v0, v14

    goto :goto_22

    :cond_2f
    move-object/from16 p5, v2

    move-object/from16 v2, p9

    :goto_22
    and-int/lit16 v14, v11, 0x400

    if-eqz v14, :cond_31

    .line 3714
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move/from16 p6, v0

    .line 3715
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_30

    .line 1214
    new-instance v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$2$1;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 3717
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1214
    :cond_30
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function3;

    goto :goto_23

    :cond_31
    move/from16 p6, v0

    move-object/from16 v0, p10

    :goto_23
    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    move/from16 v1, p11

    :goto_24
    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_25

    :cond_33
    move/from16 v3, p12

    :goto_25
    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    move/from16 v4, p13

    :goto_26
    if-eqz v5, :cond_36

    .line 3720
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3721
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_35

    .line 3722
    new-instance v5, Lo/getTabIndex;

    invoke-direct {v5}, Lo/getTabIndex;-><init>()V

    .line 3723
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1218
    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_36
    move-object/from16 v5, p14

    :goto_27
    move-object/from16 v14, p5

    move-object/from16 v45, v0

    move/from16 v46, v1

    move-object/from16 v44, v2

    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v41, v6

    move/from16 v43, v7

    move-object/from16 v42, v8

    move/from16 v0, p6

    .line 1202
    :goto_28
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    const/high16 v50, 0x41700000    # 15.0f

    .line 3726
    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1220
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v1

    .line 3734
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3735
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_37

    .line 3737
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3733
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v10}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 3738
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3733
    :cond_37
    move-object/from16 v51, v3

    check-cast v51, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1222
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3741
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 1222
    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    .line 1224
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    :goto_29
    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_39

    const/4 v7, 0x1

    goto :goto_2a

    :cond_39
    const/4 v7, 0x0

    :goto_2a
    and-int/lit16 v2, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v2, v9, :cond_3a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v2, 0x0

    :goto_2b
    const v9, 0xe000

    and-int/2addr v9, v0

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_3b

    const/4 v9, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v9, 0x0

    .line 3742
    :goto_2c
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    if-nez v2, :cond_3c

    .line 3743
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_3c

    goto :goto_2d

    .line 1224
    :cond_3c
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$4$1;

    const/4 v4, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v14

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, v4

    invoke-direct/range {p5 .. p11}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$4$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 3745
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1224
    :goto_2d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static {v3, v11, v10, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1235
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1236
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x44160000    # 600.0f

    .line 3748
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    sub-float/2addr v5, v11

    .line 3749
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v11, 0x2

    .line 1237
    invoke-static {v2, v5, v3, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 1238
    invoke-static {v3, v10, v3, v4}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v5

    const/4 v11, 0x0

    .line 51295
    invoke-static {v2, v5, v4, v11, v3}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3751
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 3752
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 3755
    invoke-static {v4, v5, v10, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51342
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 3761
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3762
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v11, 0x1a365f2c

    .line 51347
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51348
    invoke-static {v10, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51349
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3765
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 3767
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_59

    .line 3768
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3769
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 3770
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 3772
    :cond_3d
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3775
    :goto_2e
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3776
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3777
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3779
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 3780
    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3784
    :cond_3f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3757
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 1240
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 3787
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1240
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f081e05

    const/4 v4, 0x0

    .line 1242
    invoke-static {v3, v10, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 1244
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42c00000    # 96.0f

    .line 3788
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1245
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1246
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v7

    move-object/from16 p9, v11

    move/from16 p10, v16

    move-object/from16 p11, v17

    move-object/from16 p12, v10

    move/from16 p13, v18

    move/from16 p14, v19

    .line 1241
    invoke-static/range {p5 .. p14}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1248
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 3789
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1248
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1251
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->T()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v3, 0x7f060074

    const/4 v4, 0x0

    .line 1252
    invoke-static {v3, v10, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 1253
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    .line 1254
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v3

    .line 1255
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1256
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51227
    new-instance v5, Lo/updateTransform;

    invoke-direct {v5, v1}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51228
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v1, v5}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 51227
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1254
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v38, v3, 0xe

    const/16 v39, 0x30

    const v40, 0xf5f8

    move-object/from16 v16, v41

    move-object/from16 v37, v10

    .line 1249
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1259
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 3790
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1259
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1262
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1263
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v3, 0x7f060082

    const/4 v4, 0x0

    .line 1264
    invoke-static {v3, v10, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 1265
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v3

    .line 1266
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1267
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51228
    new-instance v4, Lo/updateTransform;

    invoke-direct {v4, v1}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51229
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v5, v1, v4}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 51228
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1265
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v38, v0, 0xe

    move-object/from16 v16, v42

    .line 1260
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1270
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 3791
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1270
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v46, :cond_40

    const v0, 0x4deab77e

    .line 1271
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1272
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3792
    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    .line 51569
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51172
    invoke-static {v0, v2, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 1272
    invoke-static {v0, v10, v9, v2}, Lo/PostEditorScrollView;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2f

    :cond_40
    const v0, 0x4ab47e57    # 5914411.5f

    .line 1271
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2f
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3794
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3795
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 3796
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v4, 0x0

    .line 3799
    invoke-static {v2, v3, v10, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51349
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3805
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3806
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 51354
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51355
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51356
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3809
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3811
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_58

    .line 3812
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3813
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 3814
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 3816
    :cond_41
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3819
    :goto_30
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3820
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3821
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3823
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 3824
    :cond_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3828
    :cond_43
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3801
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    if-eqz v48, :cond_57

    if-eqz v12, :cond_57

    if-eqz v14, :cond_44

    .line 51507
    const-string v0, "audio_live"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 51508
    const-string v0, "video_live"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    :cond_44
    const v0, -0x392b59fe

    .line 1276
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1278
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v2, 0x41800000    # 16.0f

    .line 3831
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1278
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1279
    invoke-static {v0, v3, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1280
    invoke-static {v0, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3832
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1281
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f060067

    const/4 v3, 0x0

    .line 1282
    invoke-static {v2, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 51145
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 51144
    invoke-static {v0, v4, v5, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1277
    invoke-static {v0, v10, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f151787

    .line 1285
    invoke-static {v0, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 1286
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1287
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v0, 0x7f060082

    .line 1288
    invoke-static {v0, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 1289
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 51236
    new-instance v2, Lo/updateTransform;

    invoke-direct {v2, v1}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51237
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 51236
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x30

    const v40, 0xf7f8

    move-object/from16 v37, v10

    .line 1284
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1292
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3833
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1292
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3835
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3836
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 3837
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v3, 0x0

    .line 3840
    invoke-static {v1, v2, v10, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51356
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 3846
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3847
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51361
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51362
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51363
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3850
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3852
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_56

    .line 3853
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3854
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 3855
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 3857
    :cond_45
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3860
    :goto_31
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3861
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3862
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3864
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 3865
    :cond_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3869
    :cond_47
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3842
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    const/16 v0, 0x20

    if-ne v6, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_32

    :cond_48
    const/4 v0, 0x0

    .line 3872
    :goto_32
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    .line 3873
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4a

    .line 1294
    :cond_49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3875
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1294
    :cond_4a
    move-object v11, v1

    check-cast v11, Lo/withAllQuirksDisabled;

    const/16 v0, 0x20

    if-ne v6, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_33

    :cond_4b
    const/4 v0, 0x0

    .line 3878
    :goto_33
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    .line 3879
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4c

    goto :goto_34

    :cond_4c
    move-object v0, v1

    const/4 v1, 0x2

    const/4 v7, 0x0

    goto :goto_35

    .line 1295
    :cond_4d
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3881
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1295
    :goto_35
    move-object/from16 v16, v0

    check-cast v16, Lo/withAllQuirksDisabled;

    if-eqz v12, :cond_51

    if-eqz v13, :cond_51

    if-eqz v47, :cond_51

    if-eqz v14, :cond_4e

    .line 51514
    const-string v0, "audio_live"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 51515
    const-string v0, "video_live"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_4e
    const v0, -0x5b8da33c

    .line 1297
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1298
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 52397
    move-object/from16 v17, v11

    check-cast v17, Lo/getPostviewOutputConfig;

    .line 57145
    invoke-interface/range {v17 .. v17}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 52399
    move-object/from16 v0, v16

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 57149
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v5, 0x1

    goto :goto_36

    :cond_4f
    const/4 v5, 0x0

    .line 1299
    :goto_36
    new-instance v4, Lo/getVideoFragment;

    move-object v0, v4

    const/4 v3, 0x2

    move-object v1, v8

    move-object v2, v14

    const/4 v15, 0x2

    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move-object v14, v4

    move-object/from16 v4, p3

    move v12, v5

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, v51

    move-object/from16 v19, v7

    move-object/from16 v7, v44

    move-object/from16 v19, v8

    move-object/from16 v8, p2

    move/from16 v9, v43

    move-object/from16 v52, v10

    move-object v10, v11

    move-object/from16 v11, v49

    invoke-direct/range {v0 .. v11}, Lo/getVideoFragment;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v14, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3884
    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1321
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f081c5f

    move-object/from16 v3, v52

    const/4 v4, 0x0

    .line 1322
    invoke-static {v2, v3, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    const/4 v5, 0x1

    .line 1323
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v4

    const v5, 0x7f151758

    invoke-static {v5, v6, v3, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f15175c

    .line 1324
    invoke-static {v6, v3, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 57147
    invoke-interface/range {v17 .. v17}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_50

    .line 52401
    move-object/from16 v4, v16

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 57151
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_50

    const/4 v4, 0x0

    goto :goto_37

    :cond_50
    const/4 v4, 0x1

    :goto_37
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v4

    move-object/from16 p10, v7

    move-wide/from16 p11, v8

    move-object/from16 p13, v3

    move/from16 p14, v10

    move/from16 p15, v11

    .line 1298
    invoke-static/range {p5 .. p15}, Lo/RedEnvelopeClaimDialogfollowUser11;->c(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;ZLo/getCameraMode;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_38

    :cond_51
    move-object v0, v7

    move-object/from16 v19, v8

    move-object v3, v10

    move-object/from16 v18, v14

    const/4 v15, 0x2

    const v1, -0x5ed62582

    .line 1297
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_38
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz p1, :cond_54

    if-eqz v18, :cond_52

    .line 51519
    const-string v1, "audio_live"

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 51520
    const-string v1, "video_live"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_39

    :cond_52
    move-object/from16 v2, v18

    :goto_39
    const v1, -0x5b7402fb

    .line 1328
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1329
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 52403
    move-object/from16 v4, v16

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 57153
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 1330
    new-instance v6, Lo/setTabIndex;

    move-object/from16 p5, v6

    move-object/from16 p6, v19

    move-object/from16 p7, v2

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, v51

    move-object/from16 p12, v45

    move-object/from16 p13, v16

    move-object/from16 p14, v49

    invoke-direct/range {p5 .. p14}, Lo/setTabIndex;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5, v0, v6, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3885
    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1349
    invoke-static {v0, v1, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f081844

    const/4 v5, 0x0

    .line 1350
    invoke-static {v1, v3, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    if-eqz p2, :cond_53

    const v6, 0x54f6777

    .line 1351
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v5

    const v7, 0x7f151543

    invoke-static {v7, v6, v3, v5}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3a

    :cond_53
    const v6, 0x54f718f

    .line 1352
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f151545

    invoke-static {v6, v3, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3a
    const v7, 0x7f151546

    .line 1353
    invoke-static {v7, v3, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 57154
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move-object/from16 p8, v5

    move/from16 p9, v4

    move-object/from16 p10, v7

    move-wide/from16 p11, v8

    move-object/from16 p13, v3

    move/from16 p14, v10

    move/from16 p15, v11

    .line 1329
    invoke-static/range {p5 .. p15}, Lo/RedEnvelopeClaimDialogfollowUser11;->c(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;ZLo/getCameraMode;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3b

    :cond_54
    move-object/from16 v2, v18

    :cond_55
    const v0, -0x5ed62582

    .line 1328
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3886
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3c

    .line 51596
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object v3, v10

    move-object v2, v14

    const v0, -0x3c671bb3

    .line 1276
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3890
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1361
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3894
    invoke-static/range {v50 .. v50}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1361
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3895
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v6, v2

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    move/from16 v9, v43

    move-object/from16 v10, v44

    move-object/from16 v11, v45

    move/from16 v12, v46

    move/from16 v13, v47

    move/from16 v14, v48

    move-object/from16 v15, v49

    goto :goto_3d

    .line 51589
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51582
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object v3, v10

    .line 1202
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 1363
    :goto_3d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v5

    if-eqz v5, :cond_5b

    new-instance v4, Lo/AudioSpaceEditorFragmentsetUpViews8;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v53, v4

    move-object/from16 v4, p3

    move-object/from16 v54, v5

    move-object/from16 v5, p4

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/AudioSpaceEditorFragmentsetUpViews8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5b
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x184d1009

    move-object/from16 v1, p13

    .line 181
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v14, 0x30

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
    or-int/2addr v1, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_8
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_8

    :cond_9
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_a
    move-object/from16 v2, p4

    :goto_9
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_c

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v4, p6

    if-nez v17, :cond_b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v18, 0x80000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_c
    move-object/from16 v4, p6

    :goto_b
    and-int/lit16 v7, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v7, :cond_d

    or-int v1, v1, v19

    move-object/from16 v10, p7

    goto :goto_d

    :cond_d
    and-int v19, v14, v19

    move-object/from16 v10, p7

    if-nez v19, :cond_f

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v1, v1, v20

    :cond_f
    :goto_d
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_12

    and-int/lit16 v8, v13, 0x100

    if-nez v8, :cond_10

    move-object/from16 v8, p8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_10
    move-object/from16 v8, p8

    :cond_11
    const/high16 v21, 0x2000000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_12
    move-object/from16 v8, p8

    :goto_f
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    move-object/from16 v6, p9

    if-nez v21, :cond_14

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v21, 0x10000000

    :goto_10
    or-int v1, v1, v21

    :cond_14
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v6, p10

    if-nez v21, :cond_16

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v16, 0x4

    goto :goto_11

    :cond_15
    const/16 v16, 0x2

    :goto_11
    or-int v16, v15, v16

    goto :goto_12

    :cond_16
    move/from16 v16, v15

    :goto_12
    and-int/lit8 v21, v15, 0x30

    if-nez v21, :cond_19

    and-int/lit16 v11, v13, 0x800

    if-nez v11, :cond_17

    move-object/from16 v11, p11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v17, 0x20

    goto :goto_13

    :cond_17
    move-object/from16 v11, p11

    :cond_18
    const/16 v17, 0x10

    :goto_13
    or-int v16, v16, v17

    goto :goto_14

    :cond_19
    move-object/from16 v11, p11

    :goto_14
    move/from16 v2, v16

    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v2, v2, 0x180

    :cond_1a
    move-object/from16 v5, p12

    goto :goto_16

    :cond_1b
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_1a

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v18, 0x100

    goto :goto_15

    :cond_1c
    const/16 v18, 0x80

    :goto_15
    or-int v2, v2, v18

    :goto_16
    const v16, 0x12482493

    and-int v5, v1, v16

    const v6, 0x12482492

    const/16 v16, 0x0

    if-ne v5, v6, :cond_1d

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_1d

    const/4 v5, 0x0

    goto :goto_17

    :cond_1d
    const/4 v5, 0x1

    :goto_17
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0xe000001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v5, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_22

    .line 166
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1e

    and-int v1, v1, v18

    :cond_1e
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_20

    and-int/2addr v1, v6

    :cond_20
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_21

    and-int/lit8 v2, v2, -0x71

    :cond_21
    move-object/from16 v8, p1

    move-object/from16 v33, p8

    move-object/from16 v7, p12

    move v6, v1

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    goto/16 :goto_1f

    :cond_22
    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v3, p1

    :goto_18
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_25

    .line 2900
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 2901
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_24

    .line 2903
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2899
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 2904
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2899
    :cond_24
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    and-int v1, v1, v18

    goto :goto_19

    :cond_25
    move-object/from16 v5, p5

    :goto_19
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_27

    .line 2907
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 2908
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_26

    .line 174
    new-instance v6, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$1$1;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2910
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int v1, v1, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p6

    :goto_1a
    if-eqz v7, :cond_29

    .line 2913
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 2914
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_28

    .line 2915
    new-instance v7, Lo/getFinanceOrderTime;

    invoke-direct {v7}, Lo/getFinanceOrderTime;-><init>()V

    .line 2916
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 175
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    goto :goto_1b

    :cond_29
    move-object v7, v10

    :goto_1b
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_2b

    .line 2919
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 2920
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2a

    .line 176
    new-instance v8, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$3$1;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 2922
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 176
    :cond_2a
    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const v10, -0xe000001

    and-int/2addr v1, v10

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p8

    :goto_1c
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_2d

    .line 2925
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2926
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2c

    .line 179
    new-instance v10, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$4$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2928
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 179
    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v2, -0x71

    goto :goto_1d

    :cond_2d
    move-object v10, v11

    :goto_1d
    if-eqz v4, :cond_2f

    .line 2931
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2932
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_2e

    .line 2933
    new-instance v4, Lo/getFinanceQueryType;

    invoke-direct {v4}, Lo/getFinanceQueryType;-><init>()V

    .line 2934
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, p12

    :goto_1e
    move-object v11, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move v6, v1

    move-object v8, v3

    move-object v7, v4

    move-object v10, v5

    .line 166
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 182
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit16 v5, v2, 0x380

    const/16 v2, 0x100

    if-ne v5, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    .line 2937
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    .line 2938
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_32

    .line 184
    :cond_31
    new-instance v3, Lo/getFinanceFutureType;

    invoke-direct {v3, v7}, Lo/getFinanceFutureType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2940
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 184
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v17, 0xc06

    const/16 v22, 0x2

    move/from16 v35, v5

    move-object v5, v0

    move/from16 v36, v6

    move/from16 v6, v17

    move-object/from16 v37, v7

    move/from16 v7, v22

    .line 182
    invoke-static/range {v1 .. v7}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v1

    .line 2950
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2951
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_33

    .line 2953
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2949
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 2954
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2949
    :cond_33
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2957
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2958
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_34

    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 2960
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 192
    :goto_21
    move-object/from16 v22, v2

    check-cast v22, Lo/withAllQuirksDisabled;

    .line 2963
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2964
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_35

    .line 193
    invoke-static {v4, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 2966
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 193
    :cond_35
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 194
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v4, v36

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_36

    const/4 v5, 0x1

    goto :goto_22

    :cond_36
    const/4 v5, 0x0

    :goto_22
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v4, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_37

    const/4 v7, 0x1

    goto :goto_23

    :cond_37
    const/4 v7, 0x0

    :goto_23
    and-int/lit16 v4, v4, 0x1c00

    const/16 v9, 0x800

    move-object/from16 p1, v10

    if-ne v4, v9, :cond_38

    move/from16 v4, v35

    const/4 v9, 0x1

    goto :goto_24

    :cond_38
    move/from16 v4, v35

    const/4 v9, 0x0

    :goto_24
    const/16 v10, 0x100

    if-ne v4, v10, :cond_39

    const/16 v16, 0x1

    .line 2969
    :cond_39
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    or-int v5, v5, v16

    if-nez v5, :cond_3a

    .line 2970
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3a

    goto :goto_25

    .line 194
    :cond_3a
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v37

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2972
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 194
    :goto_25
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51215
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 56381
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3b

    const v1, -0x1008dd21

    .line 209
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p6, v8

    move-object/from16 v35, v11

    goto/16 :goto_26

    :cond_3b
    const v3, -0x1008dd20

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/4 v2, 0x0

    .line 2975
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 238
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v6

    .line 239
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v9

    .line 2976
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 240
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    .line 241
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v30

    .line 211
    new-instance v4, Lo/getHyperlinkTitle;

    move-object/from16 v16, v4

    move-object/from16 v19, p0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, v32

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v37

    invoke-direct/range {v16 .. v28}, Lo/getHyperlinkTitle;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x36

    move-object/from16 p6, v8

    const v8, -0x7532f116

    move-object/from16 v35, v11

    const/4 v11, 0x1

    invoke-static {v8, v11, v4, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 240
    move-object/from16 v20, v2

    check-cast v20, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 241
    sget-object v2, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v2}, Lo/LiveTabContentgetFeedLiveListAsync101;->o()Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget v2, Lo/getVideoStabilizationMode;->a:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x6

    shl-int/2addr v2, v4

    const v4, 0x36db0006

    or-int/2addr v2, v4

    const/16 v4, 0xa

    move-object/from16 v18, v1

    move/from16 v21, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v9

    move-wide/from16 v26, v30

    move-object/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v4

    .line 210
    invoke-static/range {v16 .. v31}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 245
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    move-object/from16 v6, p1

    move-object/from16 v2, p6

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v7, v35

    goto :goto_27

    .line 166
    :cond_3c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v37, p12

    move-object v8, v10

    move-object/from16 v34, v11

    .line 246
    :goto_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_3d

    new-instance v10, Lo/getHyperlinkBase64Url;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v10

    move-object/from16 v10, p9

    move-object/from16 v38, v11

    move-object/from16 v11, p10

    move-object/from16 v39, v12

    move-object/from16 v12, v34

    move-object/from16 v13, v37

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/getHyperlinkBase64Url;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x55b927e0

    move-object/from16 v3, p2

    .line 2147
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    const/16 v15, 0x20

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x30

    move/from16 v28, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v0

    move/from16 v28, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move/from16 v28, v0

    :goto_1
    and-int/lit8 v6, v28, 0x11

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v6, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v28, 0x1

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_5

    .line 4710
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4711
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 4712
    new-instance v4, Lo/isSimpleEditor;

    invoke-direct {v4}, Lo/isSimpleEditor;-><init>()V

    .line 4713
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2145
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v4

    goto :goto_3

    :cond_5
    move-object/from16 v29, p0

    :goto_3
    if-eqz v3, :cond_7

    .line 4716
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4717
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 4718
    new-instance v3, Lo/getVideoDraftId;

    invoke-direct {v3}, Lo/getVideoDraftId;-><init>()V

    .line 4719
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2146
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v13, v3

    goto :goto_4

    :cond_7
    move-object v13, v5

    .line 2149
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 2150
    invoke-static {v3, v4, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    .line 4722
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2151
    invoke-static {v3, v6, v7, v8, v5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4724
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 4725
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 4728
    invoke-static {v5, v6, v2, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51387
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 4734
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 4735
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51392
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51393
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51394
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4738
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 4740
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v11, "Invalid applier"

    if-eqz v10, :cond_12

    .line 4741
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4742
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4743
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 4745
    :cond_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4748
    :goto_5
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4749
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4750
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4752
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 4753
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4757
    :cond_a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4730
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 2154
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    .line 2155
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 2156
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 2157
    invoke-static {v6, v4, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 4760
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51612
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51215
    invoke-static {v6, v4, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2154
    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v6, 0x36

    .line 4762
    invoke-static {v3, v5, v2, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51392
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 4768
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 4769
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 51397
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51398
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51399
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4772
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 4774
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_11

    .line 4775
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4776
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 4777
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 4779
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4782
    :goto_6
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4783
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4784
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 4786
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 4787
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4791
    :cond_d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4764
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f1516f4

    .line 2161
    invoke-static {v3, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f060074

    .line 2162
    invoke-static {v11, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2163
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aj()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 2165
    sget-object v7, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v35

    const/16 v7, 0x1a

    int-to-float v7, v7

    .line 51467
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide v9, 0x100000000L

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lo/RepeatMode;->b(J)J

    move-result-wide v52

    .line 2168
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v7

    .line 2169
    sget-object v8, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v8

    .line 2167
    new-instance v9, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v56, v9

    const/4 v10, 0x0

    invoke-direct {v9, v7, v8, v10}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2171
    new-instance v7, Lo/getPreferredChildSizePair;

    move-object/from16 v55, v7

    invoke-direct {v7, v12}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 2164
    new-instance v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v30, v7

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xe5fffb

    const/16 v61, 0x0

    invoke-direct/range {v30 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2163
    invoke-virtual {v4, v7}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v63, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    const/16 v30, 0x1

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 2160
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    and-int/lit8 v3, v28, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    .line 4794
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_10

    .line 4795
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v15, v63

    goto :goto_9

    .line 2178
    :cond_10
    :goto_8
    new-instance v3, Lo/setContentAuthorBase64Url;

    move-object/from16 v15, v63

    invoke-direct {v3, v15}, Lo/setContentAuthorBase64Url;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4797
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2178
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2179
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x41a00000    # 20.0f

    .line 4800
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2179
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v5}, Lo/LiveTabContentgetFeedLiveListAsync101;->m()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0xc

    move-object v8, v2

    .line 2177
    invoke-static/range {v3 .. v10}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 4801
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2188
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 4805
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2188
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x6

    invoke-static {v3, v2, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516ea

    const/4 v12, 0x0

    .line 2190
    invoke-static {v3, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v13, 0x7f060074

    .line 2191
    invoke-static {v13, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2192
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 2189
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2194
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v31, 0x40800000    # 4.0f

    .line 4806
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2194
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516f1

    const/4 v14, 0x0

    .line 2196
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060082

    .line 2197
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2198
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

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

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2195
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2200
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4807
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2200
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516ed

    const/4 v14, 0x0

    .line 2202
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060074

    .line 2203
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2204
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2201
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2206
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4808
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2206
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516f2

    const/4 v14, 0x0

    .line 2208
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060082

    .line 2209
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2210
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v37

    invoke-static/range {v32 .. v62}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2207
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2212
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4809
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2212
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516e7

    const/4 v14, 0x0

    .line 2214
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060074

    .line 2215
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2216
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2213
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2218
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4810
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2218
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516ef

    const/4 v14, 0x0

    .line 2220
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060082

    .line 2221
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2222
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v37

    invoke-static/range {v32 .. v62}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2219
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2224
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4811
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2224
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516e8

    const/4 v14, 0x0

    .line 2226
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060074

    .line 2227
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2228
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2225
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2230
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4812
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2230
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516f0

    const/4 v14, 0x0

    .line 2232
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f060082

    .line 2233
    invoke-static {v12, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2234
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v37

    invoke-static/range {v32 .. v62}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2231
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2236
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4813
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2236
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516a7

    const/4 v14, 0x0

    .line 2238
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060074

    .line 2239
    invoke-static {v4, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2240
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 2237
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2242
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4814
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2242
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516f3

    const/4 v4, 0x0

    .line 2244
    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f060082

    .line 2245
    invoke-static {v5, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 2246
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v36

    const/16 v37, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const v61, 0xfffffb

    invoke-static/range {v31 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2243
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4815
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    goto :goto_a

    .line 51632
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51627
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2143
    :cond_13
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p0

    .line 2249
    :goto_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v4, Lo/setCoinInfo;

    invoke-direct {v4, v3, v5, v0, v1}, Lo/setCoinInfo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final a(Lo/isInTrialPeriod;Lo/defaultgetSupportedResolutions;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isInTrialPeriod<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p2

    const v1, -0x25c61cd8

    move-object/from16 v2, p1

    .line 2704
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1, v5, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2705
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 2706
    invoke-static {v2, v5, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    .line 5208
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 2707
    invoke-static {v2, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5209
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const v6, 0x7f060067

    .line 2710
    invoke-static {v6, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/high16 v8, 0x41400000    # 12.0f

    .line 5210
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 2711
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 2708
    invoke-static {v2, v5, v6, v7, v8}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5211
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2713
    invoke-static {v2, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5213
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 5217
    invoke-static {v4, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51382
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 5223
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 5224
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51387
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51388
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51389
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5227
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 5229
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_4

    .line 5230
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 5231
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5232
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 5234
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 5237
    :goto_1
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5238
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5239
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 5241
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5242
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5246
    :cond_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5219
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    const v2, 0x7f151800

    .line 2716
    invoke-static {v2, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 2717
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v4, 0x7f060074

    .line 2718
    invoke-static {v4, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 2719
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v17

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const v26, 0xf7fa

    move-object/from16 v23, v1

    .line 2715
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 5249
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51622
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2703
    :cond_5
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2722
    :goto_2
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/setFinanceOrderId;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/setFinanceOrderId;-><init>(Lo/isInTrialPeriod;I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, 0x5d28f47e

    move-object/from16 v1, p17

    .line 300
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    move-wide/from16 v11, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v9, p3

    if-nez v4, :cond_5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v4, p4

    :goto_5
    and-int/lit16 v2, v15, 0x6000

    const/16 v16, 0x4000

    const/16 v17, 0x2000

    if-nez v2, :cond_9

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_6

    :cond_8
    const/16 v18, 0x2000

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_9
    move-object/from16 v2, p5

    :goto_7
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_a

    or-int v1, v1, v19

    move/from16 v5, p7

    goto :goto_9

    :cond_a
    and-int v19, v15, v19

    move/from16 v5, p7

    if-nez v19, :cond_c

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v20, 0x80000

    :goto_8
    or-int v1, v1, v20

    :cond_c
    :goto_9
    and-int/lit16 v6, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v6, :cond_d

    or-int v1, v1, v21

    move-object/from16 v7, p8

    goto :goto_b

    :cond_d
    and-int v21, v15, v21

    move-object/from16 v7, p8

    if-nez v21, :cond_f

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v1, v1, v22

    :cond_f
    :goto_b
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v10, p9

    if-nez v22, :cond_11

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x2000000

    :goto_c
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    move-object/from16 v10, p10

    if-nez v22, :cond_13

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x10000000

    :goto_d
    or-int v1, v1, v22

    :cond_13
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_16

    and-int/lit16 v8, v13, 0x400

    if-nez v8, :cond_14

    move-object/from16 v8, p11

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_e

    :cond_14
    move-object/from16 v8, p11

    :cond_15
    const/16 v23, 0x2

    :goto_e
    or-int v23, v14, v23

    goto :goto_f

    :cond_16
    move-object/from16 v8, p11

    move/from16 v23, v14

    :goto_f
    and-int/lit8 v24, v14, 0x30

    if-nez v24, :cond_19

    and-int/lit16 v3, v13, 0x800

    if-nez v3, :cond_17

    move-object/from16 v3, p12

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v19, 0x20

    goto :goto_10

    :cond_17
    move-object/from16 v3, p12

    :cond_18
    const/16 v19, 0x10

    :goto_10
    or-int v23, v23, v19

    goto :goto_11

    :cond_19
    move-object/from16 v3, p12

    :goto_11
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_1c

    and-int/lit16 v2, v13, 0x2000

    if-nez v2, :cond_1a

    move-object/from16 v2, p14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v21, 0x800

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p14

    :cond_1b
    const/16 v21, 0x400

    :goto_12
    or-int v23, v23, v21

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p14

    :goto_13
    move/from16 v2, v23

    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_15

    :cond_1d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_1f

    move/from16 v4, p15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2000

    :goto_14
    or-int v2, v2, v16

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v4, p15

    :goto_16
    const v16, 0x8000

    and-int v16, v13, v16

    const/high16 v17, 0x30000

    if-eqz v16, :cond_20

    or-int v2, v2, v17

    move-object/from16 v4, p16

    goto :goto_18

    :cond_20
    and-int v17, v14, v17

    move-object/from16 v4, p16

    if-nez v17, :cond_22

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/high16 v17, 0x20000

    goto :goto_17

    :cond_21
    const/high16 v17, 0x10000

    :goto_17
    or-int v2, v2, v17

    :cond_22
    :goto_18
    const v17, 0x12482493

    and-int v4, v1, v17

    const v5, 0x12482492

    const/4 v7, 0x1

    if-ne v4, v5, :cond_23

    const v4, 0x12413

    and-int/2addr v2, v4

    const v4, 0x12412

    if-ne v2, v4, :cond_23

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x1

    :goto_19
    and-int/2addr v1, v7

    invoke-interface {v0, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_24

    .line 282
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v35, p6

    move/from16 v36, p7

    move-object/from16 v37, p8

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move/from16 v42, p15

    move-object/from16 v43, p16

    :goto_1a
    move-object/from16 v38, v8

    goto/16 :goto_22

    :cond_24
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_26

    .line 3050
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3051
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_25

    .line 3053
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3049
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 3054
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3049
    :cond_25
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    goto :goto_1b

    :cond_26
    move-object/from16 v1, p6

    :goto_1b
    if-eqz v18, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v4, p7

    :goto_1c
    if-eqz v6, :cond_29

    .line 3057
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3058
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_28

    .line 3059
    new-instance v5, Lo/AudioSpaceEditorFragmentconfirmSelect11;

    invoke-direct {v5}, Lo/AudioSpaceEditorFragmentconfirmSelect11;-><init>()V

    .line 3060
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 291
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto :goto_1d

    :cond_29
    move-object/from16 v5, p8

    :goto_1d
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_2a

    const v6, 0x7f15180a

    const/4 v8, 0x0

    .line 294
    invoke-static {v6, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :cond_2a
    const/4 v6, 0x0

    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_2b

    const v7, 0x7f15151c

    .line 295
    invoke-static {v7, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, p12

    :goto_1e
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_2d

    .line 3063
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3064
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_2c

    .line 296
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportWidget$2$1;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 3066
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 296
    :cond_2c
    move-object v2, v7

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    goto :goto_1f

    :cond_2d
    move-object/from16 v2, p13

    :goto_1f
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_2f

    .line 3069
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p6, v1

    .line 3070
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_2e

    .line 297
    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportWidget$3$1;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3072
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 297
    :cond_2e
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_20

    :cond_2f
    move-object/from16 p6, v1

    move-object/from16 v1, p14

    :goto_20
    if-eqz v3, :cond_30

    const/high16 v3, 0x43480000    # 200.0f

    .line 3075
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_21

    :cond_30
    move/from16 v3, p15

    :goto_21
    if-eqz v16, :cond_32

    .line 3076
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p7, v1

    .line 3077
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_31

    .line 3078
    new-instance v7, Lo/AudioSpaceEditorFragmentsetUpViews81;

    invoke-direct {v7}, Lo/AudioSpaceEditorFragmentsetUpViews81;-><init>()V

    .line 3079
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, p6

    move-object/from16 v41, p7

    move-object/from16 v40, v2

    move/from16 v42, v3

    move/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move-object/from16 v43, v7

    goto/16 :goto_1a

    :cond_32
    move-object/from16 p7, v1

    move-object/from16 v35, p6

    move-object/from16 v41, p7

    move-object/from16 v43, p16

    move-object/from16 v40, v2

    move/from16 v42, v3

    move/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    goto/16 :goto_1a

    .line 282
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 3082
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 301
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v28

    .line 3090
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3091
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_33

    .line 3093
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3089
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 3094
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3089
    :cond_33
    move-object/from16 v32, v1

    check-cast v32, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3097
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3098
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_34

    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 3100
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 303
    :cond_34
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 51376
    move-object v2, v1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 56477
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3103
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3104
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_35

    .line 306
    new-instance v3, Lo/getAudioSpaceDraftId;

    invoke-direct {v3, v1}, Lo/getAudioSpaceDraftId;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3106
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 306
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 315
    new-instance v4, Lo/ContentEditorActivity;

    move-object/from16 v16, v4

    move-wide/from16 v17, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, v37

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, v41

    move-object/from16 v27, v43

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move/from16 v31, v36

    move/from16 v33, v42

    move-object/from16 v34, v1

    invoke-direct/range {v16 .. v34}, Lo/ContentEditorActivity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;Ljava/lang/String;Ljava/lang/String;ZLo/WCWalletManagerExternalSyntheticLambda13;FLo/withAllQuirksDisabled;)V

    const v1, 0x24a119c1

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v1, v6, v4, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v16, 0x180180

    const/16 v17, 0x3a

    move-object v8, v0

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v7, v35

    move/from16 v8, v36

    move-object/from16 v9, v37

    move/from16 v16, v42

    move-object/from16 v17, v43

    goto :goto_23

    .line 282
    :cond_36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v38, v8

    move/from16 v8, p7

    .line 495
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_37

    new-instance v6, Lo/ContentEditorActivityARouterAutowired;

    move-object v0, v6

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object v11, v10

    move-object/from16 v10, p9

    move-object/from16 v44, v11

    move-object/from16 v11, p10

    move-object/from16 v45, v12

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/ContentEditorActivityARouterAutowired;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;ZLo/getCameraMode;JLo/defaultgetSupportedResolutions;II)V
    .locals 38

    move/from16 v9, p9

    const v0, 0x73e56f5f

    move-object/from16 v1, p8

    .line 1374
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

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
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_8
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_9

    :cond_b
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v11, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v4, v13

    goto :goto_d

    :cond_f
    move-object/from16 v12, p5

    :goto_d
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    and-int/lit8 v13, p10, 0x40

    if-nez v13, :cond_10

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v4, v15

    goto :goto_f

    :cond_12
    move-wide/from16 v13, p6

    :goto_f
    const v15, 0x92493

    and-int/2addr v15, v4

    const v2, 0x92492

    const/4 v14, 0x0

    if-eq v15, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v9, 0x1

    const v15, -0x380001

    const v16, -0x70001

    if-eqz v2, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1365
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_14

    and-int v4, v4, v16

    :cond_14
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_1b

    and-int/2addr v4, v15

    goto :goto_12

    :cond_15
    if-eqz v1, :cond_16

    .line 1367
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_16
    move-object v1, v3

    :goto_11
    if-eqz v5, :cond_17

    const/4 v2, 0x0

    move-object v6, v2

    :cond_17
    if-eqz v10, :cond_18

    const/4 v11, 0x0

    :cond_18
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_19

    const v2, 0x7f0818ad

    .line 1372
    invoke-static {v2, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    and-int v4, v4, v16

    move-object v12, v2

    :cond_19
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_1a

    const v2, 0x7f060201

    .line 1373
    invoke-static {v2, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    and-int/2addr v4, v15

    move/from16 v35, v4

    move-wide v4, v2

    move v2, v11

    move-object v3, v12

    goto :goto_13

    :cond_1a
    move-object v3, v1

    :cond_1b
    :goto_12
    move-object v1, v3

    move/from16 v35, v4

    move v2, v11

    move-object v3, v12

    move-wide/from16 v4, p6

    .line 1365
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1376
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 3900
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    const/16 v12, 0x30

    .line 3904
    invoke-static {v11, v10, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51332
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 3910
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3911
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 51337
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51338
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 51339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3914
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3916
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v20, "Invalid applier"

    if-eqz v14, :cond_26

    .line 3917
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3918
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 3919
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 3921
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3924
    :goto_14
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3925
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3926
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3928
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 3929
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3933
    :cond_1e
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3906
    sget-object v10, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v15, v10

    check-cast v15, Lo/setOnePixelShiftEnabled;

    const/high16 v36, 0x41400000    # 12.0f

    const/high16 v37, 0x41a00000    # 20.0f

    const v14, 0x7f060074

    const/4 v13, 0x6

    if-eqz v6, :cond_1f

    const v10, 0x5c0668cf

    .line 1378
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1382
    sget-object v10, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    move-object/from16 p1, v3

    move-wide/from16 p4, v4

    const/4 v12, 0x0

    invoke-static {v14, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v10, v3, v4, v12, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v3

    .line 1383
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3936
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1383
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v10, v35, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x1b0

    const/16 v19, 0x38

    move/from16 v21, v10

    move-object v10, v6

    const/16 v22, 0x0

    move-object v12, v4

    const/4 v4, 0x6

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v14, v17

    move-object v5, v15

    move/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v18, v21

    .line 1379
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1385
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3937
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1385
    invoke-static {v3, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_15

    :cond_1f
    move-object/from16 p1, v3

    move-wide/from16 p4, v4

    move-object v5, v15

    const/4 v4, 0x6

    const v3, 0x5886281f

    .line 1378
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1387
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 51391
    invoke-interface {v5, v3, v10, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3939
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 3940
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v11, 0x0

    .line 3943
    invoke-static {v5, v10, v0, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51337
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3949
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3950
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51342
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51343
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51344
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3953
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3955
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_25

    .line 3956
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3957
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 3958
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 3960
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3963
    :goto_16
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3964
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3965
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3967
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 3968
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3969
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3972
    :cond_22
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3945
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 1390
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 1391
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const v3, 0x7f060074

    const/4 v5, 0x0

    .line 1393
    invoke-static {v3, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

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

    shr-int/lit8 v3, v35, 0x6

    and-int/lit8 v32, v3, 0xe

    const/16 v33, 0xc30

    const v34, 0xd7fa

    move-object/from16 v10, p2

    move-object/from16 v31, v0

    .line 1388
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1397
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 1398
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const v3, 0x7f060082

    const/4 v5, 0x0

    .line 1400
    invoke-static {v3, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    shr-int/lit8 v3, v35, 0x9

    and-int/lit8 v32, v3, 0xe

    move-object/from16 v10, p3

    .line 1395
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3975
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1403
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3979
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1403
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v2, :cond_23

    const v3, 0x6e53386e

    .line 1405
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v10, p1

    const/4 v4, 0x0

    goto :goto_17

    :cond_23
    const v3, 0x6e533ab7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f0818bf

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v10, v3

    .line 1407
    :goto_17
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    if-eqz v2, :cond_24

    const v5, 0x6e534d2f

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v11, p4

    goto :goto_18

    :cond_24
    const v5, 0x6e534f8b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060074

    invoke-static {v5, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_18
    const/4 v5, 0x2

    invoke-static {v3, v11, v12, v4, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v16

    .line 1408
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3980
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1408
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x38

    move-object/from16 v17, v0

    .line 1404
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3981
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-wide/from16 v10, p4

    move v5, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_19

    .line 51577
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51572
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1365
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v2, v6

    move v5, v11

    move-object v6, v12

    move-wide/from16 v10, p6

    .line 1411
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lo/getAudioFragment;

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v7, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getAudioFragment;-><init>(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;ZLo/getCameraMode;JII)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x1cef5993

    move-object/from16 v1, p3

    .line 2103
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

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
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v13, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v1, :cond_7

    .line 2100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    :goto_6
    if-eqz v4, :cond_9

    .line 4632
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4633
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 4634
    new-instance v1, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1res1;

    invoke-direct {v1}, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1res1;-><init>()V

    .line 4635
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2101
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    goto :goto_7

    :cond_9
    move-object v11, v5

    :goto_7
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    .line 4638
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4639
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 4640
    new-instance v1, Lo/setFinanceSymbol;

    invoke-direct {v1}, Lo/setFinanceSymbol;-><init>()V

    .line 4641
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2102
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_b
    move-object/from16 v17, p2

    .line 4644
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4645
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    if-eqz v16, :cond_c

    .line 2104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4647
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2104
    :cond_d
    move-object v10, v1

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 4651
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4652
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 4653
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 4656
    invoke-static {v2, v4, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 14258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 4662
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 4663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 15262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4666
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 4668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_21

    .line 4669
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4670
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 4671
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 4673
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4676
    :goto_a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4677
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4678
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4680
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 4681
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4685
    :cond_10
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4658
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f060074

    .line 2106
    invoke-static {v1, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 2109
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->x()Z

    move-result v1

    const v20, 0x7f1515e3

    const v21, 0x7f1515f0

    if-eqz v1, :cond_11

    const v1, 0x7f1515e3

    goto :goto_b

    :cond_11
    const v1, 0x7f1515f0

    :goto_b
    invoke-static {v1, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 2112
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/Modifier;

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v13, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 4688
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 4689
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 2112
    :cond_13
    new-instance v2, Lo/setOnClosed;

    invoke-direct {v2, v11, v10}, Lo/setOnClosed;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 4691
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2112
    :cond_14
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf

    invoke-static/range {v22 .. v28}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20104
    move-object/from16 v22, v10

    check-cast v22, Lo/getPostviewOutputConfig;

    .line 24444
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2116
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->x()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v3}, Lo/getForward$Companion;->b()I

    move-result v3

    goto :goto_d

    :cond_15
    sget-object v3, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v3}, Lo/getForward$Companion;->a()I

    move-result v3

    :goto_d
    if-ne v2, v3, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 2112
    :goto_e
    sget-object v2, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v2}, Lo/LiveTabContentgetFeedLiveListAsync101;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v23, 0x30030

    const/16 v24, 0x4

    move-wide/from16 v5, v18

    move v15, v9

    move-object v9, v0

    move-object v12, v10

    move/from16 v10, v23

    move-object/from16 v29, v11

    move/from16 v11, v24

    .line 2107
    invoke-static/range {v1 .. v11}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    .line 2120
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->x()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f1515f0

    goto :goto_f

    :cond_17
    const v1, 0x7f1515e3

    :goto_f
    invoke-static {v1, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 2123
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    if-ne v15, v13, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    .line 4694
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    .line 4695
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v3, v29

    goto :goto_12

    .line 2123
    :cond_1a
    :goto_11
    new-instance v2, Lo/setShareTradingVO;

    move-object/from16 v3, v29

    invoke-direct {v2, v3, v12}, Lo/setShareTradingVO;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 4697
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2123
    :goto_12
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    invoke-static/range {v5 .. v11}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25444
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2127
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->x()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v5}, Lo/getForward$Companion;->a()I

    move-result v5

    goto :goto_13

    :cond_1b
    sget-object v5, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v5}, Lo/getForward$Companion;->b()I

    move-result v5

    :goto_13
    if-ne v2, v5, :cond_1c

    const/4 v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    .line 2123
    :goto_14
    sget-object v2, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v2}, Lo/LiveTabContentgetFeedLiveListAsync101;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v10, 0x30030

    const/4 v11, 0x4

    move-object v9, v3

    move-object v3, v5

    move-wide/from16 v5, v18

    move-object/from16 v30, v9

    move-object v9, v0

    .line 2118
    invoke-static/range {v1 .. v11}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f1515eb

    .line 2131
    invoke-static {v1, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 2134
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    if-ne v15, v13, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    .line 4700
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 4701
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v13, v30

    goto :goto_17

    .line 2134
    :cond_1f
    :goto_16
    new-instance v2, Lo/setVideoDraftId;

    move-object/from16 v13, v30

    invoke-direct {v2, v13, v12}, Lo/setVideoDraftId;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 4703
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2134
    :goto_17
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    invoke-static/range {v5 .. v11}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26444
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    const/4 v8, 0x1

    goto :goto_18

    :cond_20
    const/4 v8, 0x0

    .line 2134
    :goto_18
    sget-object v2, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v2}, Lo/LiveTabContentgetFeedLiveListAsync101;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v10, 0x30030

    const/4 v11, 0x4

    move-wide/from16 v5, v18

    move-object v9, v0

    .line 2129
    invoke-static/range {v1 .. v11}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    .line 4706
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v13

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_19

    .line 16496
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v1, v2

    move-object v2, v5

    .line 2141
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v7, Lo/ContentEditorFragmentwork3;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ContentEditorFragmentwork3;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, -0x22e1f1ab

    move-object/from16 v2, p13

    .line 2625
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v2, v10

    :cond_3
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_3

    :cond_4
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v2, v10

    :cond_5
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v2, v10

    :cond_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_9

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x6000000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    and-int/lit16 v10, v15, 0x100

    if-nez v10, :cond_c

    move-object/from16 v10, p8

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_c
    move-object/from16 v10, p8

    :cond_d
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_8

    :cond_e
    move-object/from16 v10, p8

    :goto_8
    and-int/lit8 v12, p15, 0x30

    const/16 v13, 0x10

    if-nez v12, :cond_11

    and-int/lit16 v12, v15, 0x800

    if-nez v12, :cond_f

    move-object/from16 v12, p11

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x20

    goto :goto_9

    :cond_f
    move-object/from16 v12, p11

    :cond_10
    const/16 v16, 0x10

    :goto_9
    or-int v16, p15, v16

    goto :goto_a

    :cond_11
    move-object/from16 v12, p11

    move/from16 v16, p15

    :goto_a
    const v17, 0x2492083

    and-int v11, v2, v17

    const v4, 0x2492082

    if-ne v11, v4, :cond_12

    and-int/lit8 v4, v16, 0x11

    if-ne v4, v13, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    :goto_b
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v0, v4, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v14, 0x1

    const v11, -0x70000001

    const v13, -0xe000001

    if-eqz v4, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_16

    .line 2610
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_13

    and-int/2addr v2, v13

    :cond_13
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_14

    and-int/2addr v2, v11

    :cond_14
    move-object/from16 v11, p10

    move-object v4, v10

    move-object v9, v12

    move-object/from16 v10, p9

    :cond_15
    move-object/from16 v12, p12

    goto/16 :goto_10

    :cond_16
    and-int/lit16 v4, v15, 0x100

    const/4 v9, 0x0

    if-eqz v4, :cond_18

    .line 5108
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 5109
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_17

    .line 2620
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$1$1;

    invoke-direct {v4, v9}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5111
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2620
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/2addr v2, v13

    goto :goto_c

    :cond_18
    move-object v4, v10

    :goto_c
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_1a

    .line 5114
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 5115
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_19

    .line 2621
    new-instance v10, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$2$1;

    invoke-direct {v10, v9}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 5117
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2621
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    and-int/2addr v2, v11

    goto :goto_d

    :cond_1a
    move-object/from16 v10, p9

    :goto_d
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_1c

    .line 5120
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 5121
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1b

    .line 2622
    new-instance v11, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$3$1;

    invoke-direct {v11, v9}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 5123
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2622
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    goto :goto_e

    :cond_1c
    move-object/from16 v11, p10

    :goto_e
    and-int/lit16 v13, v15, 0x800

    if-eqz v13, :cond_1e

    .line 5126
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 5127
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1d

    .line 2623
    new-instance v12, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$4$1;

    invoke-direct {v12, v9}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 5129
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2623
    :cond_1d
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function2;

    goto :goto_f

    :cond_1e
    move-object v9, v12

    :goto_f
    and-int/lit16 v12, v15, 0x1000

    if-eqz v12, :cond_15

    .line 5132
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 5133
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1f

    .line 5134
    new-instance v12, Lo/getLocalImagePath;

    invoke-direct {v12}, Lo/getLocalImagePath;-><init>()V

    .line 5135
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2624
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2610
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2626
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5138
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 2626
    check-cast v13, Landroid/content/Context;

    if-eqz v5, :cond_20

    .line 47345
    const-string v13, "video_detail"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p8, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_21

    goto :goto_11

    :cond_20
    move-object/from16 p8, v10

    :goto_11
    if-eqz v5, :cond_22

    .line 48341
    const-string v10, "audio_live"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 48342
    const-string v10, "video_live"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_12

    :cond_21
    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v10, 0x0

    .line 5140
    :goto_13
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 5141
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 5142
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    move-object/from16 p9, v11

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    move-object/from16 p10, v12

    const/4 v12, 0x0

    .line 5145
    invoke-static {v5, v11, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 49258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 5151
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 5152
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 50262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 50263
    invoke-static {v0, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 50264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5155
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 5157
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_32

    .line 5158
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 5159
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 5160
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 5162
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 5165
    :goto_14
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v5, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5166
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5167
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 5169
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 5170
    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5174
    :cond_25
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v13, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5147
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 5177
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 5185
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 5186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_26

    .line 5188
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5184
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 5189
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5184
    :cond_26
    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v12, 0x7f060074

    const/4 v13, 0x0

    .line 2631
    invoke-static {v12, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const v12, 0x7f060434

    move-object/from16 p11, v9

    move/from16 p12, v10

    .line 2632
    invoke-static {v12, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    if-eqz v1, :cond_2d

    if-eqz v3, :cond_2d

    if-eqz v6, :cond_2d

    .line 2637
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x1

    if-eq v12, v13, :cond_2d

    if-eqz v7, :cond_27

    .line 2638
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x2

    if-eq v13, v12, :cond_29

    :cond_27
    if-eqz v7, :cond_28

    .line 2639
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_29

    :cond_28
    if-eqz v7, :cond_2d

    .line 2640
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2d

    .line 51389
    const-string v12, "SPACE_LIVE_PREVIEW"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    const-string v12, "VIDEO_LIVE_PREVIEW"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto/16 :goto_16

    :cond_29
    const v12, -0x7a53c6f0

    .line 2640
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f151641

    const/4 v13, 0x0

    .line 2649
    invoke-static {v12, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v19

    .line 2651
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v12

    check-cast v20, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v6, v2, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_2a

    const/4 v6, 0x1

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    .line 5192
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v12, v13

    or-int/2addr v6, v12

    if-nez v6, :cond_2b

    .line 5193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2c

    .line 2651
    :cond_2b
    new-instance v7, Lo/getOnClosed;

    invoke-direct {v7, v11, v4, v3}, Lo/getOnClosed;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 5195
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2651
    :cond_2c
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xf

    invoke-static/range {v20 .. v26}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 2641
    new-instance v6, Lo/getMppPlugin;

    move/from16 v7, p12

    invoke-direct {v6, v7, v14, v15, v5}, Lo/getMppPlugin;-><init>(ZJF)V

    const v12, -0xfd94895

    move-object/from16 p12, v4

    const/4 v4, 0x1

    const/16 v13, 0x36

    invoke-static {v12, v4, v6, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x64

    move-wide/from16 v20, v14

    move-object/from16 v24, v0

    .line 2640
    invoke-static/range {v16 .. v26}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_17

    :cond_2d
    :goto_16
    move/from16 v7, p12

    move-object/from16 p12, v4

    const v4, 0x7f428fa3

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v1, :cond_31

    if-eqz v3, :cond_31

    const v4, -0x7a347b22

    .line 2686
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f151d1e

    const/4 v6, 0x0

    .line 2695
    invoke-static {v4, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v19

    .line 2697
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, p11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v2, v2, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_2e

    const/4 v6, 0x1

    .line 5198
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v13

    or-int/2addr v4, v6

    if-nez v4, :cond_2f

    .line 5199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_30

    .line 2697
    :cond_2f
    new-instance v2, Lo/getPostContent;

    invoke-direct {v2, v11, v15, v3}, Lo/getPostContent;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 5201
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2697
    :cond_30
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    move-object v4, v15

    move-object v15, v2

    invoke-static/range {v12 .. v18}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 2687
    new-instance v2, Lo/getNetworkImageUrlBase64Url;

    invoke-direct {v2, v7, v9, v10, v5}, Lo/getNetworkImageUrlBase64Url;-><init>(ZJF)V

    const v5, 0x2adb71d4

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v2, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x64

    move-wide/from16 v20, v9

    move-object/from16 v24, v0

    .line 2686
    invoke-static/range {v16 .. v26}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_18

    :cond_31
    move-object/from16 v4, p11

    const v2, 0x7f428fa3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5204
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v9, p12

    move-object v12, v4

    goto :goto_19

    .line 51496
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :cond_33
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v9, v10

    move-object/from16 v10, p9

    .line 2701
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Lo/getNeedShowFullScreenDialog;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/getNeedShowFullScreenDialog;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v15, p25

    move/from16 v14, p26

    move/from16 v13, p27

    move/from16 v12, p28

    const v0, 0x358e5e7c

    move-object/from16 v2, p24

    .line 2352
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_2

    or-int/lit8 v2, v2, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v16, v15, 0x30

    move/from16 v10, p1

    if-nez v16, :cond_4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    :cond_4
    :goto_3
    and-int/lit16 v11, v15, 0xc00

    const/16 v17, 0x400

    if-nez v11, :cond_6

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v2, v11

    :cond_6
    and-int/lit16 v11, v15, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v11, :cond_8

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_5

    :cond_7
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v2, v11

    :cond_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    const/high16 v21, 0x10000

    if-nez v11, :cond_a

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v2, v11

    :cond_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    const/high16 v23, 0x100000

    const/high16 v24, 0x80000

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v25, 0x80000

    :goto_7
    or-int v2, v2, v25

    goto :goto_8

    :cond_c
    move-object/from16 v11, p6

    :goto_8
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    const/high16 v27, 0x400000

    if-nez v25, :cond_e

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v25, 0x400000

    :goto_9
    or-int v2, v2, v25

    :cond_e
    and-int/lit16 v7, v12, 0x100

    const/high16 v28, 0x6000000

    if-eqz v7, :cond_f

    or-int v2, v2, v28

    move-object/from16 v3, p8

    goto :goto_b

    :cond_f
    and-int v28, v15, v28

    move-object/from16 v3, p8

    if-nez v28, :cond_11

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v2, v2, v29

    :cond_11
    :goto_b
    and-int/lit16 v3, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v3, :cond_12

    or-int v2, v2, v29

    move-object/from16 v10, p9

    goto :goto_d

    :cond_12
    and-int v29, v15, v29

    move-object/from16 v10, p9

    if-nez v29, :cond_14

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x10000000

    :goto_c
    or-int v2, v2, v29

    :cond_14
    :goto_d
    and-int/lit16 v10, v12, 0x400

    if-eqz v10, :cond_15

    or-int/lit8 v29, v14, 0x6

    move-object/from16 v11, p10

    goto :goto_f

    :cond_15
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v11, p10

    if-nez v29, :cond_17

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v29, 0x4

    goto :goto_e

    :cond_16
    const/16 v29, 0x2

    :goto_e
    or-int v29, v14, v29

    goto :goto_f

    :cond_17
    move/from16 v29, v14

    :goto_f
    and-int/lit16 v11, v12, 0x800

    if-eqz v11, :cond_18

    or-int/lit8 v29, v29, 0x30

    move-object/from16 v5, p11

    goto :goto_11

    :cond_18
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v5, p11

    if-nez v30, :cond_1a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x20

    goto :goto_10

    :cond_19
    const/16 v30, 0x10

    :goto_10
    or-int v29, v29, v30

    :cond_1a
    :goto_11
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_1d

    and-int/lit16 v5, v12, 0x1000

    if-nez v5, :cond_1b

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x100

    goto :goto_12

    :cond_1b
    move-object/from16 v5, p12

    :cond_1c
    const/16 v30, 0x80

    :goto_12
    or-int v29, v29, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p12

    :goto_13
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_20

    and-int/lit16 v5, v12, 0x2000

    if-nez v5, :cond_1e

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v17, 0x800

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p13

    :cond_1f
    :goto_14
    or-int v29, v29, v17

    goto :goto_15

    :cond_20
    move-object/from16 v5, p13

    :goto_15
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_23

    and-int/lit16 v5, v12, 0x4000

    if-nez v5, :cond_21

    move-object/from16 v5, p14

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_16

    :cond_21
    move-object/from16 v5, p14

    :cond_22
    const/16 v19, 0x2000

    :goto_16
    or-int v29, v29, v19

    goto :goto_17

    :cond_23
    move-object/from16 v5, p14

    :goto_17
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_25

    const v17, 0x8000

    and-int v17, v12, v17

    move-object/from16 v5, p15

    if-nez v17, :cond_24

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/high16 v17, 0x20000

    goto :goto_18

    :cond_24
    const/high16 v17, 0x10000

    :goto_18
    or-int v29, v29, v17

    goto :goto_19

    :cond_25
    move-object/from16 v5, p15

    :goto_19
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_27

    and-int v17, v12, v21

    move-object/from16 v5, p16

    if-nez v17, :cond_26

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/high16 v17, 0x100000

    goto :goto_1a

    :cond_26
    const/high16 v17, 0x80000

    :goto_1a
    or-int v29, v29, v17

    goto :goto_1b

    :cond_27
    move-object/from16 v5, p16

    :goto_1b
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_29

    const/high16 v17, 0x20000

    and-int v19, v12, v17

    move-object/from16 v5, p17

    if-nez v19, :cond_28

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/high16 v17, 0x800000

    goto :goto_1c

    :cond_28
    const/high16 v17, 0x400000

    :goto_1c
    or-int v29, v29, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v5, p17

    :goto_1d
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    if-nez v17, :cond_2b

    const/high16 v17, 0x40000

    and-int v17, v12, v17

    move-object/from16 v5, p18

    if-nez v17, :cond_2a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/high16 v17, 0x4000000

    goto :goto_1e

    :cond_2a
    const/high16 v17, 0x2000000

    :goto_1e
    or-int v29, v29, v17

    goto :goto_1f

    :cond_2b
    move-object/from16 v5, p18

    :goto_1f
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    if-nez v17, :cond_2d

    and-int v17, v12, v24

    move-object/from16 v5, p19

    if-nez v17, :cond_2c

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000000

    goto :goto_20

    :cond_2c
    const/high16 v17, 0x10000000

    :goto_20
    or-int v29, v29, v17

    goto :goto_21

    :cond_2d
    move-object/from16 v5, p19

    :goto_21
    and-int/lit8 v17, v13, 0x6

    if-nez v17, :cond_2f

    and-int v17, v12, v23

    move-object/from16 v5, p20

    if-nez v17, :cond_2e

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/16 v17, 0x4

    goto :goto_22

    :cond_2e
    const/16 v17, 0x2

    :goto_22
    or-int v17, v13, v17

    goto :goto_23

    :cond_2f
    move-object/from16 v5, p20

    move/from16 v17, v13

    :goto_23
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_31

    const/high16 v19, 0x200000

    and-int v19, v12, v19

    move-object/from16 v5, p21

    if-nez v19, :cond_30

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/16 v16, 0x20

    goto :goto_24

    :cond_30
    const/16 v16, 0x10

    :goto_24
    or-int v17, v17, v16

    goto :goto_25

    :cond_31
    move-object/from16 v5, p21

    :goto_25
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_34

    and-int v5, v12, v27

    if-nez v5, :cond_32

    move-object/from16 v5, p22

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_33

    const/16 v16, 0x100

    goto :goto_26

    :cond_32
    move-object/from16 v5, p22

    :cond_33
    const/16 v16, 0x80

    :goto_26
    or-int v17, v17, v16

    goto :goto_27

    :cond_34
    move-object/from16 v5, p22

    :goto_27
    move/from16 v5, v17

    const v16, 0x12492413

    and-int v13, v2, v16

    const v14, 0x12492412

    if-ne v13, v14, :cond_35

    const v13, 0x12492493

    and-int v13, v29, v13

    const v14, 0x12492492

    if-ne v13, v14, :cond_35

    and-int/lit16 v5, v5, 0x93

    const/16 v13, 0x92

    if-ne v5, v13, :cond_35

    const/4 v5, 0x0

    goto :goto_28

    :cond_35
    const/4 v5, 0x1

    :goto_28
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v0, v5, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v15, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_36

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_36

    .line 2326
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v7, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v4, p13

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v31, p18

    move-object/from16 v32, p19

    move-object/from16 v5, p20

    move-object/from16 v12, p21

    move-object/from16 v15, p22

    move-object/from16 v21, p23

    goto/16 :goto_3a

    :cond_36
    if-eqz v9, :cond_37

    const/4 v5, 0x1

    goto :goto_29

    :cond_37
    move/from16 v5, p1

    :goto_29
    if-eqz v7, :cond_38

    move-object v7, v13

    goto :goto_2a

    :cond_38
    move-object/from16 v7, p8

    :goto_2a
    if-eqz v3, :cond_39

    move-object v3, v13

    goto :goto_2b

    :cond_39
    move-object/from16 v3, p9

    :goto_2b
    if-eqz v10, :cond_3a

    move-object v9, v13

    goto :goto_2c

    :cond_3a
    move-object/from16 v9, p10

    :goto_2c
    if-eqz v11, :cond_3b

    move-object v10, v13

    goto :goto_2d

    :cond_3b
    move-object/from16 v10, p11

    :goto_2d
    and-int/lit16 v11, v12, 0x1000

    if-eqz v11, :cond_3d

    .line 4884
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 4885
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_3c

    .line 2340
    new-instance v11, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$1$1;

    invoke-direct {v11, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 4887
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2340
    :cond_3c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    goto :goto_2e

    :cond_3d
    move-object/from16 v11, p12

    :goto_2e
    and-int/lit16 v14, v12, 0x2000

    if-eqz v14, :cond_3f

    .line 4890
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 4891
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_3e

    .line 2341
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$2$1;

    invoke-direct {v4, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 4893
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2341
    :cond_3e
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_2f

    :cond_3f
    move-object/from16 v4, p13

    :goto_2f
    and-int/lit16 v14, v12, 0x4000

    if-eqz v14, :cond_41

    .line 4896
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 4897
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_40

    .line 2342
    new-instance v13, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$3$1;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 4899
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2342
    :cond_40
    check-cast v14, Lkotlin/jvm/functions/Function3;

    goto :goto_30

    :cond_41
    move-object/from16 v14, p14

    :goto_30
    const v13, 0x8000

    and-int/2addr v13, v12

    if-eqz v13, :cond_43

    .line 4902
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p1, v3

    .line 4903
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_42

    .line 2343
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$4$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4905
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2343
    :cond_42
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_31

    :cond_43
    move-object/from16 p1, v3

    move-object/from16 v3, p15

    :goto_31
    and-int v13, v12, v21

    if-eqz v13, :cond_45

    .line 4908
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p8, v3

    .line 4909
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_44

    .line 2344
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$5$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$5$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4911
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2344
    :cond_44
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_32

    :cond_45
    move-object/from16 p8, v3

    move-object/from16 v3, p16

    :goto_32
    const/high16 v13, 0x20000

    and-int v19, v12, v13

    if-eqz v19, :cond_47

    .line 4914
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p9, v3

    .line 4915
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_46

    .line 2345
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$6$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$6$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4917
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2345
    :cond_46
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_33

    :cond_47
    move-object/from16 p9, v3

    move-object/from16 v3, p17

    :goto_33
    const/high16 v13, 0x40000

    and-int/2addr v13, v12

    if-eqz v13, :cond_49

    .line 4920
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p10, v3

    .line 4921
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_48

    .line 2346
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$7$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$7$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 4923
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2346
    :cond_48
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_34

    :cond_49
    move-object/from16 p10, v3

    move-object/from16 v3, p18

    :goto_34
    and-int v13, v12, v24

    if-eqz v13, :cond_4b

    .line 4926
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p11, v3

    .line 4927
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_4a

    .line 2347
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$8$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$8$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4929
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2347
    :cond_4a
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_35

    :cond_4b
    move-object/from16 p11, v3

    move-object/from16 v3, p19

    :goto_35
    and-int v13, v12, v23

    if-eqz v13, :cond_4d

    .line 4932
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p12, v3

    .line 4933
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_4c

    .line 2348
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$9$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$9$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4935
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2348
    :cond_4c
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_36

    :cond_4d
    move-object/from16 p12, v3

    move-object/from16 v3, p20

    :goto_36
    const/high16 v13, 0x200000

    and-int/2addr v13, v12

    if-eqz v13, :cond_4f

    .line 4938
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p13, v3

    .line 4939
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_4e

    .line 2349
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$10$1;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$10$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4941
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2349
    :cond_4e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    goto :goto_37

    :cond_4f
    move-object/from16 p13, v3

    move-object/from16 v13, p21

    :goto_37
    and-int v3, v12, v27

    if-eqz v3, :cond_51

    .line 4944
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v4

    .line 4945
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_50

    .line 2350
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$11$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$11$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4947
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2350
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_38

    :cond_51
    move-object/from16 v19, v4

    move-object/from16 v3, p22

    :goto_38
    const/high16 v4, 0x800000

    and-int v20, v12, v4

    if-eqz v20, :cond_53

    .line 4950
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p14, v3

    .line 4951
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_52

    .line 4952
    new-instance v4, Lo/ContentLiveAudioEditorFragmentsetUpViews19111;

    invoke-direct {v4}, Lo/ContentLiveAudioEditorFragmentsetUpViews19111;-><init>()V

    .line 4953
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2351
    :cond_52
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_39

    :cond_53
    move-object/from16 p14, v3

    move-object/from16 v3, p23

    :goto_39
    move-object/from16 v20, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v15, p14

    move-object/from16 v21, v3

    move-object v12, v13

    move-object/from16 v4, v19

    move-object/from16 v3, p1

    move-object/from16 v13, p8

    move-object/from16 v19, p9

    move/from16 p1, v5

    move-object/from16 v5, p13

    .line 2326
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2353
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v23

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4956
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 2353
    check-cast v14, Landroid/content/Context;

    if-eqz v6, :cond_54

    move-object/from16 v23, v13

    .line 29345
    const-string v13, "video_detail"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p19, v9

    const/4 v9, 0x1

    if-ne v13, v9, :cond_55

    const/4 v9, 0x1

    goto :goto_3b

    :cond_54
    move-object/from16 p19, v9

    move-object/from16 v23, v13

    :cond_55
    const/4 v9, 0x0

    .line 4957
    :goto_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v4

    .line 4958
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_56

    .line 2355
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v11, v13, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 4960
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_56
    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 2355
    :goto_3c
    check-cast v13, Lo/withAllQuirksDisabled;

    if-eqz v6, :cond_57

    .line 30345
    const-string v4, "video_detail"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_58

    :cond_57
    if-eqz v6, :cond_59

    .line 31341
    const-string v4, "audio_live"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 31342
    const-string v4, "video_live"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_3d

    :cond_58
    const/4 v4, 0x1

    goto :goto_3e

    :cond_59
    :goto_3d
    const/4 v4, 0x0

    .line 4964
    :goto_3e
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 4965
    sget-object v29, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    move-object/from16 p20, v14

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v14

    .line 4966
    sget-object v29, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    move-object/from16 v29, v10

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    move/from16 v30, v9

    const/4 v9, 0x0

    .line 4969
    invoke-static {v14, v10, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 32258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v33

    .line 4975
    invoke-static/range {v33 .. v34}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 4976
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    move/from16 p21, v4

    const v4, 0x1a365f2c

    .line 33262
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33263
    invoke-static {v0, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 33264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4979
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v33, v5

    .line 4981
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_99

    .line 4982
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4983
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 4984
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    .line 4986
    :cond_5a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4989
    :goto_3f
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4990
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v14, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4991
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4993
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_5b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    .line 4994
    :cond_5b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4995
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4998
    :cond_5c
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4971
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 5001
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 5009
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 5010
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_5d

    .line 5012
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5008
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 5013
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5008
    :cond_5d
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v9, 0x7f060074

    move-object v14, v12

    const/4 v10, 0x0

    .line 2360
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    if-eqz v6, :cond_5e

    .line 2361
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5e

    sget-object v9, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v9}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v9

    if-eqz v9, :cond_5e

    const/4 v9, 0x1

    goto :goto_40

    :cond_5e
    const/4 v9, 0x0

    .line 2362
    :goto_40
    sget-object v10, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object/from16 p22, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v34, v2

    const-string v2, "isDislikeMenu: "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v2

    if-nez v2, :cond_5f

    if-eqz v6, :cond_64

    .line 2365
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_64

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->m()Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_42

    :cond_5f
    if-eqz v6, :cond_64

    .line 36341
    const-string v2, "audio_live"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 36342
    const-string v2, "video_live"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 37345
    const-string v2, "video_detail"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    if-eqz v1, :cond_64

    if-eqz v3, :cond_64

    if-eqz v9, :cond_60

    .line 2370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 40355
    :cond_60
    move-object v2, v13

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 44447
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_64

    const v2, -0x76d41e59

    .line 2372
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, 0x7f151673

    goto :goto_41

    :cond_61
    const v2, 0x7f151661

    :goto_41
    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    invoke-static {v2, v10, v0, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 2384
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v35

    .line 5016
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v14, v14, v35

    if-nez v14, :cond_62

    .line 5017
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_63

    .line 2384
    :cond_62
    new-instance v8, Lo/ContentLiveVideoEditorFragmentsetUpViews2;

    invoke-direct {v8, v5, v15}, Lo/ContentLiveVideoEditorFragmentsetUpViews2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    .line 5019
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2384
    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xf

    move-object/from16 p8, v10

    move/from16 p9, v14

    move-object/from16 p10, v35

    move-object/from16 p11, v36

    move-object/from16 p12, v37

    move-object/from16 p13, v8

    move/from16 p14, v38

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2374
    new-instance v10, Lo/ContentLiveVideoEditorFragmentsetUpViewsinlinedmap121;

    invoke-direct {v10, v7, v11, v12, v4}, Lo/ContentLiveVideoEditorFragmentsetUpViewsinlinedmap121;-><init>(Ljava/lang/Boolean;JF)V

    const v14, 0x7de972a6

    move-object/from16 v35, v7

    move-object/from16 v36, v15

    const/16 v7, 0x36

    const/4 v15, 0x1

    invoke-static {v14, v15, v10, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x64

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v0

    move/from16 p17, v37

    move/from16 p18, v38

    .line 2373
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_43

    :cond_64
    :goto_42
    move-object/from16 v35, v7

    move-object/from16 v36, v15

    const v2, -0x7c8079d0

    .line 2372
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2391
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    sget-object v7, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v7}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->U()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "bookmarked: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isBookmarkInMenu: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v14}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p3

    if-eqz v10, :cond_6a

    const/4 v2, 0x0

    if-eqz v7, :cond_6a

    .line 2394
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->U()Z

    move-result v8

    if-eqz v8, :cond_6a

    if-eqz v9, :cond_65

    .line 2395
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_65

    goto/16 :goto_48

    .line 2396
    :cond_65
    invoke-static/range {p6 .. p6}, Lo/getLastModifiedLong;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6a

    const v8, -0x76c2ef9e

    .line 2397
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2407
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_66

    const v8, 0xcafa882

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f1517f3

    goto :goto_44

    :cond_66
    const v8, 0xcafaf3f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f151515

    :goto_44
    invoke-static {v8, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2409
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x1c00000

    and-int v15, v34, v15

    const/high16 v2, 0x800000

    if-ne v15, v2, :cond_67

    move-object/from16 v15, p22

    const/4 v2, 0x1

    goto :goto_45

    :cond_67
    move-object/from16 v15, p22

    const/4 v2, 0x0

    :goto_45
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 p22, v3

    move/from16 v10, v34

    and-int/lit16 v3, v10, 0x1c00

    const/16 v1, 0x800

    if-ne v3, v1, :cond_68

    move-object/from16 v3, v33

    const/4 v1, 0x1

    goto :goto_46

    :cond_68
    move-object/from16 v3, v33

    const/4 v1, 0x0

    :goto_46
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    move/from16 v34, v10

    .line 5022
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v14

    or-int v2, v2, v25

    or-int/2addr v1, v2

    or-int v1, v1, v33

    if-nez v1, :cond_69

    .line 5023
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v10, v1, :cond_69

    goto :goto_47

    .line 2409
    :cond_69
    new-instance v10, Lo/ContentLiveVideoEditorFragmentsetUpViews23;

    move-object/from16 p8, v10

    move-object/from16 p9, v5

    move-object/from16 p10, p7

    move-object/from16 p11, v15

    move-object/from16 p12, p3

    move-object/from16 p13, v3

    invoke-direct/range {p8 .. p13}, Lo/ContentLiveVideoEditorFragmentsetUpViews23;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 5025
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2409
    :goto_47
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v33, 0xf

    move-object/from16 p8, v9

    move/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v14

    move-object/from16 p12, v25

    move-object/from16 p13, v1

    move/from16 p14, v33

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2399
    new-instance v2, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;

    move-object/from16 p8, v2

    move/from16 p9, p21

    move-object/from16 p10, p7

    move-wide/from16 p11, v11

    move/from16 p13, v4

    invoke-direct/range {p8 .. p13}, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;-><init>(ZLjava/lang/Boolean;JF)V

    const v9, -0x66d6c4e3

    const/16 v10, 0x36

    const/4 v14, 0x1

    invoke-static {v9, v14, v2, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x30

    const/16 v33, 0x64

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v8

    move-wide/from16 p12, v11

    move/from16 p14, v10

    move/from16 p15, v14

    move-object/from16 p16, v0

    move/from16 p17, v25

    move/from16 p18, v33

    .line 2398
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_49

    :cond_6a
    :goto_48
    move-object/from16 v15, p22

    move-object/from16 p22, v3

    move-object/from16 v3, v33

    const v1, -0x7c8079d0

    .line 2397
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_49
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2417
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    if-eqz v6, :cond_6b

    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4a

    :cond_6b
    const/4 v2, 0x0

    :goto_4a
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v8

    .line 41355
    move-object v9, v13

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 45447
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 2417
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v33, v3

    const-string v3, "source?.isNeedNotInterestedMenu(): "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", FeedUtils.isDislikeMenu: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAtExtraDislikeMenu: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasExtraDislikeMenu: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v30

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6d

    if-eqz v6, :cond_6d

    .line 2418
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6d

    .line 46447
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6d

    if-eqz v2, :cond_6d

    const v1, -0x76af0bde

    .line 2419
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f1516ad

    const/4 v3, 0x0

    .line 2428
    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 2430
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v10, v29

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v25, v15

    .line 5028
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v8, v14

    if-nez v8, :cond_6c

    .line 5029
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v15, v8, :cond_6c

    goto :goto_4b

    .line 2430
    :cond_6c
    new-instance v15, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;

    invoke-direct {v15, v10, v5, v13}, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;-><init>(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V

    .line 5031
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2430
    :goto_4b
    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf

    move-object/from16 p8, v3

    move/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v26

    move-object/from16 p12, v29

    move-object/from16 p13, v8

    move/from16 p14, v30

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2420
    new-instance v8, Lo/ContentLiveVideoEditorFragmentsetUpViews22;

    move/from16 v14, p21

    invoke-direct {v8, v14, v11, v12, v4}, Lo/ContentLiveVideoEditorFragmentsetUpViews22;-><init>(ZJF)V

    const v15, -0x73f05ae2

    move-object/from16 v29, v10

    move-object/from16 p21, v13

    const/16 v10, 0x36

    const/4 v13, 0x1

    invoke-static {v15, v13, v8, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x30

    const/16 v30, 0x64

    move-object/from16 p8, v3

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    move-wide/from16 p12, v11

    move/from16 p14, v13

    move/from16 p15, v15

    move-object/from16 p16, v0

    move/from16 p17, v26

    move/from16 p18, v30

    .line 2419
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_4c

    :cond_6d
    move/from16 v14, p21

    move-object/from16 p21, v13

    move-object/from16 v25, v15

    const v1, -0x7c8079d0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v7, :cond_72

    if-eqz v6, :cond_72

    .line 2440
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_72

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v1

    if-nez v1, :cond_72

    .line 47447
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6e

    if-nez v2, :cond_72

    :cond_6e
    const v1, -0x76a03430

    .line 2441
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151760

    const/4 v3, 0x0

    .line 2450
    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 2452
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p20

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v13, 0x70000

    and-int v13, v34, v13

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_6f

    const/4 v13, 0x1

    goto :goto_4d

    :cond_6f
    const/4 v13, 0x0

    :goto_4d
    move/from16 v30, v2

    move/from16 v15, v34

    and-int/lit16 v2, v15, 0x1c00

    const/16 v15, 0x800

    if-ne v2, v15, :cond_70

    const/4 v2, 0x1

    goto :goto_4e

    :cond_70
    const/4 v2, 0x0

    :goto_4e
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p20, v9

    move-object/from16 v9, v17

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 5034
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v10, v13

    or-int/2addr v2, v10

    or-int/2addr v2, v15

    or-int v2, v2, v17

    if-nez v2, :cond_71

    .line 5035
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_71

    goto :goto_4f

    .line 2452
    :cond_71
    new-instance v6, Lo/ContentLiveVideoEditorFragmentsetUpViews211211;

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, p5

    move-object/from16 p11, p3

    move-object/from16 p12, v5

    move-object/from16 p13, v9

    invoke-direct/range {p8 .. p13}, Lo/ContentLiveVideoEditorFragmentsetUpViews211211;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 5037
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2452
    :goto_4f
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    move-object/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v15

    move-object/from16 p13, v2

    move/from16 p14, v17

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2442
    new-instance v3, Lo/ContentLiveVideoEditorFragmentsetUpViews5;

    invoke-direct {v3, v14, v11, v12, v4}, Lo/ContentLiveVideoEditorFragmentsetUpViews5;-><init>(ZJF)V

    const v6, 0x7ef60f1f    # 1.635343E38f

    const/16 v10, 0x36

    const/4 v13, 0x1

    invoke-static {v6, v13, v3, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v17, 0x64

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v6

    move-object/from16 p11, v1

    move-wide/from16 p12, v11

    move/from16 p14, v10

    move/from16 p15, v13

    move-object/from16 p16, v0

    move/from16 p17, v15

    move/from16 p18, v17

    .line 2441
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_50

    :cond_72
    move-object/from16 v8, p20

    move/from16 v30, v2

    move-object/from16 p20, v9

    move-object/from16 v9, v17

    const v1, -0x7c8079d0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_50
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v7, :cond_77

    move-object/from16 v6, p5

    if-eqz v6, :cond_77

    .line 2458
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 48447
    invoke-interface/range {p20 .. p20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_73

    if-eqz v30, :cond_73

    goto/16 :goto_54

    :cond_73
    const v1, -0x76921226

    .line 2459
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151768

    const/4 v2, 0x0

    .line 2468
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 2470
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v10, 0x70000

    and-int v10, v34, v10

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_74

    const/4 v10, 0x1

    goto :goto_51

    :cond_74
    const/4 v10, 0x0

    :goto_51
    move/from16 v13, v34

    and-int/lit16 v15, v13, 0x1c00

    move-object/from16 v17, v9

    const/16 v9, 0x800

    if-ne v15, v9, :cond_75

    const/4 v9, 0x1

    goto :goto_52

    :cond_75
    const/4 v9, 0x0

    :goto_52
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v34, v13

    move-object/from16 v13, v27

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    .line 5040
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v10

    or-int/2addr v3, v9

    or-int/2addr v3, v15

    or-int v3, v3, v26

    if-nez v3, :cond_76

    .line 5041
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_76

    goto :goto_53

    .line 2470
    :cond_76
    new-instance v6, Lo/ContentLiveAudioEditorFragmentsetUpViews15;

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, p5

    move-object/from16 p11, p3

    move-object/from16 p12, v5

    move-object/from16 p13, v13

    invoke-direct/range {p8 .. p13}, Lo/ContentLiveAudioEditorFragmentsetUpViews15;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 5043
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2470
    :goto_53
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xf

    move-object/from16 p8, v2

    move/from16 p9, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v3

    move/from16 p14, v15

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2460
    new-instance v3, Lo/ContentLiveAudioEditorFragmentsetUpViews2;

    invoke-direct {v3, v14, v11, v12, v4}, Lo/ContentLiveAudioEditorFragmentsetUpViews2;-><init>(ZJF)V

    const v6, 0x71dc7920

    const/16 v8, 0x36

    const/4 v9, 0x1

    invoke-static {v6, v9, v3, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v15, 0x64

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v6

    move-object/from16 p11, v1

    move-wide/from16 p12, v11

    move/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v0

    move/from16 p17, v10

    move/from16 p18, v15

    .line 2459
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_55

    :cond_77
    :goto_54
    move-object/from16 v17, v9

    move-object/from16 v13, v27

    const v1, -0x7c8079d0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v6, p5

    if-eqz v7, :cond_7e

    if-eqz v6, :cond_7e

    .line 2476
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7e

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v1

    if-eqz v1, :cond_7e

    move-object/from16 v9, p19

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_7e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 49447
    invoke-interface/range {p20 .. p20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_78

    if-nez v30, :cond_7e

    :cond_78
    const v1, -0x76835c7f

    .line 2478
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2487
    move-object/from16 v9, p19

    check-cast v9, Ljava/lang/Iterable;

    .line 5046
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5047
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5048
    check-cast v3, Ljava/lang/String;

    .line 2487
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5048
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 5049
    :cond_79
    check-cast v1, Ljava/util/List;

    .line 5046
    check-cast v1, Ljava/lang/Iterable;

    .line 2487
    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    .line 5050
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 5051
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_7a

    .line 5052
    new-instance v3, Lo/ContentLiveAudioEditorFragmentsetUpViews20121;

    invoke-direct {v3}, Lo/ContentLiveAudioEditorFragmentsetUpViews20121;-><init>()V

    .line 5053
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2487
    :cond_7a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move/from16 p15, v26

    move-object/from16 p16, v27

    invoke-static/range {p8 .. p16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x7f151756

    invoke-static {v1, v3, v0, v2}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 2489
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, v23

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v10, v34

    and-int/lit16 v15, v10, 0x1c00

    move-object/from16 v27, v13

    const/16 v13, 0x800

    if-ne v15, v13, :cond_7b

    const/4 v13, 0x1

    goto :goto_57

    :cond_7b
    const/4 v13, 0x0

    .line 5056
    :goto_57
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v9

    or-int/2addr v3, v13

    if-nez v3, :cond_7c

    .line 5057
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_7d

    .line 2489
    :cond_7c
    new-instance v15, Lo/ContentLiveAudioEditorFragmentsetUpViews5;

    invoke-direct {v15, v5, v8, v7}, Lo/ContentLiveAudioEditorFragmentsetUpViews5;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 5059
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2489
    :cond_7d
    move-object v3, v15

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xf

    move-object/from16 p8, v2

    move/from16 p9, v9

    move-object/from16 p10, v13

    move-object/from16 p11, v15

    move-object/from16 p12, v23

    move-object/from16 p13, v3

    move/from16 p14, v26

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2479
    new-instance v3, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;

    move-object/from16 p8, v3

    move/from16 p9, v14

    move-object/from16 p10, p19

    move-wide/from16 p11, v11

    move/from16 p13, v4

    invoke-direct/range {p8 .. p13}, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;-><init>(ZLjava/util/List;JF)V

    const v9, 0x64c2e321

    const/16 v13, 0x36

    const/4 v15, 0x1

    invoke-static {v9, v15, v3, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x30

    const/16 v26, 0x64

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-wide/from16 p12, v11

    move/from16 p14, v13

    move/from16 p15, v15

    move-object/from16 p16, v0

    move/from16 p17, v23

    move/from16 p18, v26

    .line 2478
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_58

    :cond_7e
    move-object/from16 v27, v13

    move-object/from16 v8, v23

    move/from16 v10, v34

    const v1, -0x7c8079d0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_58
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, p0

    if-eqz v1, :cond_84

    if-eqz v7, :cond_84

    if-eqz v6, :cond_84

    .line 2495
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_84

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 50447
    invoke-interface/range {p20 .. p20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7f

    if-eqz v30, :cond_7f

    goto/16 :goto_5d

    :cond_7f
    const v2, -0x7672b42e

    .line 2497
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez p22, :cond_80

    .line 2506
    const-string v2, ""

    goto :goto_59

    :cond_80
    move-object/from16 v2, p22

    :goto_59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const v2, 0x7f151759

    invoke-static {v2, v9, v0, v3}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 2508
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v24

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v23, v8

    and-int/lit8 v8, v10, 0xe

    const/4 v6, 0x4

    if-ne v8, v6, :cond_81

    const/4 v6, 0x1

    goto :goto_5a

    :cond_81
    const/4 v6, 0x0

    :goto_5a
    and-int/lit16 v8, v10, 0x1c00

    move/from16 v34, v10

    const/16 v10, 0x800

    if-ne v8, v10, :cond_82

    const/4 v8, 0x1

    goto :goto_5b

    :cond_82
    const/4 v8, 0x0

    .line 5062
    :goto_5b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v9, v15

    or-int/2addr v6, v9

    or-int/2addr v6, v8

    if-nez v6, :cond_83

    .line 5063
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v10, v6, :cond_83

    goto :goto_5c

    .line 2508
    :cond_83
    new-instance v10, Lo/ContentLiveAudioEditorFragmentsetUpViews22;

    invoke-direct {v10, v5, v13, v1, v7}, Lo/ContentLiveAudioEditorFragmentsetUpViews22;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V

    .line 5065
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2508
    :goto_5c
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v24, 0xf

    move-object/from16 p8, v3

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v15

    move-object/from16 p13, v6

    move/from16 p14, v24

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2498
    new-instance v6, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;

    move-object/from16 p8, v6

    move/from16 p9, v14

    move-object/from16 p10, p22

    move-wide/from16 p11, v11

    move/from16 p13, v4

    invoke-direct/range {p8 .. p13}, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;-><init>(ZLjava/lang/String;JF)V

    const v8, 0x57a94d22

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v8, v10, v6, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x30

    const/16 v24, 0x64

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    move/from16 p14, v9

    move/from16 p15, v10

    move-object/from16 p16, v0

    move/from16 p17, v15

    move/from16 p18, v24

    .line 2497
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_5e

    :cond_84
    :goto_5d
    move-object/from16 v23, v8

    move/from16 v34, v10

    move-object/from16 v13, v24

    const v2, -0x7c8079d0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v6, p5

    if-eqz v7, :cond_89

    if-eqz v6, :cond_89

    .line 2513
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_89

    if-eqz v6, :cond_89

    .line 45341
    const-string v2, "audio_live"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 45342
    const-string v2, "video_live"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 52447
    invoke-interface/range {p20 .. p20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_85

    if-nez v30, :cond_89

    :cond_85
    const v2, -0x76642c6c

    .line 2515
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151718

    const/4 v3, 0x0

    .line 2524
    invoke-static {v2, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 2526
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v20

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v24, v13

    move/from16 v15, v34

    and-int/lit16 v13, v15, 0x1c00

    const/16 v1, 0x800

    if-ne v13, v1, :cond_86

    const/4 v1, 0x1

    goto :goto_5f

    :cond_86
    const/4 v1, 0x0

    .line 5068
    :goto_5f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v10

    or-int/2addr v1, v8

    if-nez v1, :cond_87

    .line 5069
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_88

    .line 2526
    :cond_87
    new-instance v13, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault1;

    invoke-direct {v13, v5, v9, v7}, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 5071
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2526
    :cond_88
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v26, 0xf

    move-object/from16 p8, v3

    move/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v20

    move-object/from16 p13, v1

    move/from16 p14, v26

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2516
    new-instance v3, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;

    invoke-direct {v3, v14, v11, v12, v4}, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;-><init>(ZJF)V

    const v8, 0x4a8fb723    # 4709265.5f

    const/16 v10, 0x36

    const/4 v13, 0x1

    invoke-static {v8, v13, v3, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x30

    const/16 v26, 0x64

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    move/from16 p14, v10

    move/from16 p15, v13

    move-object/from16 p16, v0

    move/from16 p17, v20

    move/from16 p18, v26

    .line 2515
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_60

    :cond_89
    move-object/from16 v24, v13

    move-object/from16 v9, v20

    move/from16 v15, v34

    const v1, -0x7c8079d0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_60
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v7, :cond_8f

    if-eqz v6, :cond_8f

    .line 2531
    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8f

    if-eqz v6, :cond_8f

    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 2532
    invoke-static/range {p21 .. p21}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Lo/withAllQuirksDisabled;)Z

    move-result v1

    if-nez v1, :cond_8b

    if-nez v30, :cond_8a

    goto :goto_61

    :cond_8a
    move-object/from16 v8, v19

    const v1, -0x7c8079d0

    move-object/from16 v19, v9

    goto/16 :goto_63

    :cond_8b
    :goto_61
    const v1, -0x765713b3

    .line 2533
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151719

    const/4 v2, 0x0

    .line 2542
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 2544
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, v19

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v13, v15, 0x1c00

    move-object/from16 v19, v9

    const/16 v9, 0x800

    if-ne v13, v9, :cond_8c

    const/4 v9, 0x1

    goto :goto_62

    :cond_8c
    const/4 v9, 0x0

    .line 5074
    :goto_62
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v10

    or-int/2addr v3, v9

    if-nez v3, :cond_8d

    .line 5075
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_8e

    .line 2544
    :cond_8d
    new-instance v13, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault2;

    invoke-direct {v13, v5, v8, v7}, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 5077
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2544
    :cond_8e
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf

    move-object/from16 p8, v2

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v20

    move-object/from16 p13, v3

    move/from16 p14, v22

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2534
    new-instance v3, Lo/ContentLiveVideoEditorFragmentlaunch1;

    invoke-direct {v3, v14, v11, v12, v4}, Lo/ContentLiveVideoEditorFragmentlaunch1;-><init>(ZJF)V

    const v9, 0x3d762124

    const/16 v10, 0x36

    const/4 v13, 0x1

    invoke-static {v9, v13, v3, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x30

    const/16 v22, 0x64

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-wide/from16 p12, v11

    move/from16 p14, v10

    move/from16 p15, v13

    move-object/from16 p16, v0

    move/from16 p17, v20

    move/from16 p18, v22

    .line 2533
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_64

    :cond_8f
    move-object/from16 v8, v19

    move-object/from16 v19, v9

    const v1, -0x7c8079d0

    :goto_63
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_64
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, p0

    if-eqz v1, :cond_94

    if-eqz p1, :cond_94

    .line 2549
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v2

    if-eqz v2, :cond_90

    if-eqz v6, :cond_94

    invoke-static/range {p5 .. p5}, Lo/SquareFrameLayout;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_94

    .line 2550
    :cond_90
    invoke-static/range {p21 .. p21}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Lo/withAllQuirksDisabled;)Z

    move-result v2

    if-nez v2, :cond_94

    const v2, -0x764a9d7c

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151545

    const/4 v3, 0x0

    .line 2559
    invoke-static {v2, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 2561
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v32

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v15, 0xe

    const/4 v6, 0x4

    if-ne v15, v6, :cond_91

    const/4 v6, 0x1

    goto :goto_65

    :cond_91
    const/4 v6, 0x0

    .line 5080
    :goto_65
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v13

    or-int/2addr v6, v9

    if-nez v6, :cond_92

    .line 5081
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_93

    .line 2561
    :cond_92
    new-instance v15, Lo/ContentLiveAudioEditorFragmentwork1;

    invoke-direct {v15, v5, v10, v1}, Lo/ContentLiveAudioEditorFragmentwork1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 5083
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2561
    :cond_93
    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xf

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v13

    move-object/from16 p11, v15

    move-object/from16 p12, v18

    move-object/from16 p13, v6

    move/from16 p14, v20

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2551
    new-instance v6, Lo/ContentLiveVideoEditorFragmentlaunch111;

    invoke-direct {v6, v14, v11, v12, v4}, Lo/ContentLiveVideoEditorFragmentlaunch111;-><init>(ZJF)V

    const v9, 0x305c8b25

    const/16 v13, 0x36

    const/4 v15, 0x1

    invoke-static {v9, v15, v6, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x30

    const/16 v20, 0x64

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    move/from16 p14, v13

    move/from16 p15, v15

    move-object/from16 p16, v0

    move/from16 p17, v18

    move/from16 p18, v20

    .line 2550
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_66

    :cond_94
    move-object/from16 v10, v32

    const v2, -0x7c8079d0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_66
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v7, :cond_95

    if-eqz p4, :cond_98

    .line 2568
    :cond_95
    invoke-static/range {p21 .. p21}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Lo/withAllQuirksDisabled;)Z

    move-result v2

    if-nez v2, :cond_98

    const v2, -0x763ea592

    .line 2569
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f1517fa

    const/4 v3, 0x0

    .line 2586
    invoke-static {v2, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f060052

    .line 2587
    invoke-static {v6, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 2588
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, v31

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 5086
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v13

    if-nez v6, :cond_96

    .line 5087
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_97

    .line 2588
    :cond_96
    new-instance v15, Lo/ContentLiveVideoEditorFragment;

    invoke-direct {v15, v5, v9}, Lo/ContentLiveVideoEditorFragment;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    .line 5089
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2588
    :cond_97
    move-object v5, v15

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xf

    move-object/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p10, v13

    move-object/from16 p11, v15

    move-object/from16 p12, v18

    move-object/from16 p13, v5

    move/from16 p14, v20

    invoke-static/range {p8 .. p14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2570
    new-instance v5, Lo/ContentLiveVideoEditorFragmentsetUpViews17;

    invoke-direct {v5, v14, v4}, Lo/ContentLiveVideoEditorFragmentsetUpViews17;-><init>(ZF)V

    const v4, -0x35329ee7    # -6729868.5f

    const/16 v6, 0x36

    const/4 v13, 0x1

    invoke-static {v4, v13, v5, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v5, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v5}, Lo/LiveTabContentgetFeedLiveListAsync101;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x60

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    move/from16 p14, v6

    move/from16 p15, v13

    move-object/from16 p16, v0

    move/from16 p17, v14

    move/from16 p18, v15

    .line 2569
    invoke-static/range {p8 .. p18}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_67

    :cond_98
    move-object/from16 v9, v31

    const v2, -0x7c8079d0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_67
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5092
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v2, p1

    move-object/from16 v11, p19

    move-object/from16 v20, v10

    move-object/from16 v13, v17

    move-object/from16 v18, v19

    move-object/from16 v16, v23

    move-object/from16 v15, v24

    move-object/from16 v22, v25

    move-object/from16 v14, v27

    move-object/from16 v12, v29

    move-object/from16 v23, v36

    move-object/from16 v10, p22

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v24, v21

    move-object/from16 v21, v33

    move-object/from16 v9, v35

    goto :goto_68

    .line 34496
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object/from16 v7, p3

    .line 2326
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 2592
    :goto_68
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_9b

    new-instance v6, Lo/ContentLiveVideoEditorFragmentsetUpViews15;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p5

    move-object/from16 v39, v7

    move-object/from16 v7, p6

    move-object/from16 v40, v8

    move-object/from16 v8, p7

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lo/ContentLiveVideoEditorFragmentsetUpViews15;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9b
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ACKMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x371f71ff

    move-object/from16 v4, p2

    .line 2843
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v15, 0x20

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move/from16 v29, v4

    and-int/lit8 v4, v29, 0x13

    const/16 v7, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v29, 0x1

    invoke-interface {v3, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v5, :cond_7

    .line 5298
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 5299
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 5300
    new-instance v4, Lo/getCoinInfo;

    invoke-direct {v4}, Lo/getCoinInfo;-><init>()V

    .line 5301
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2842
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_7
    move-object v4, v6

    .line 2845
    :goto_6
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 2846
    invoke-static {v5, v6, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x7f060025

    .line 2847
    invoke-static {v6, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 21049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 21048
    invoke-static {v5, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v12, 0x0

    .line 2848
    invoke-static {v5, v12, v12, v6}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5305
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 5306
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 5309
    invoke-static {v6, v7, v3, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 22258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 5315
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 5316
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 23262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 23264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5319
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 5321
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_15

    .line 5322
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 5323
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 5324
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 5326
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 5329
    :goto_7
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5330
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5331
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 5333
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 5334
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5338
    :cond_a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5311
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const v5, -0x1b54c887

    .line 2850
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 5341
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 2851
    invoke-virtual/range {v31 .. v31}, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 26021
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    move-object v5, v12

    :cond_b
    check-cast v5, Ljava/lang/String;

    move-object/from16 v25, v5

    goto :goto_9

    :cond_c
    move-object/from16 v25, v12

    :goto_9
    if-eqz v25, :cond_d

    const v5, -0x64331697

    .line 2852
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060082

    .line 2855
    invoke-static {v5, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 2856
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    .line 2857
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41700000    # 15.0f

    .line 5342
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2857
    invoke-static {v5, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v33, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    .line 2853
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_a

    :cond_d
    move-object/from16 v33, v4

    move-object/from16 v32, v12

    const v4, -0x6b094596

    .line 2852
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const v4, -0x1b5496eb

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2860
    invoke-virtual/range {v31 .. v31}, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 5343
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ACKMessage;

    .line 27196
    invoke-virtual {v4}, Lo/ACKMessage;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_e

    const v5, -0x6222834c

    .line 2861
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060052

    goto :goto_c

    :cond_e
    const v5, -0x62227e46

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060074

    :goto_c
    const/4 v14, 0x0

    invoke-static {v5, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2883
    invoke-virtual {v4}, Lo/ACKMessage;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    move-object v7, v5

    .line 2885
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    and-int/lit8 v5, v29, 0x70

    const/16 v13, 0x20

    if-ne v5, v13, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 5344
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v6

    if-nez v5, :cond_12

    .line 5345
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v12, v33

    goto :goto_f

    .line 2885
    :cond_12
    :goto_e
    new-instance v10, Lo/getContentAuthorBase64Url;

    move-object/from16 v12, v33

    invoke-direct {v10, v12, v4}, Lo/getContentAuthorBase64Url;-><init>(Lkotlin/jvm/functions/Function1;Lo/ACKMessage;)V

    .line 5347
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2885
    :goto_f
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2863
    new-instance v6, Lo/getConvertTradeId;

    invoke-direct {v6, v4, v8, v9}, Lo/getConvertTradeId;-><init>(Lo/ACKMessage;J)V

    const/16 v4, 0x36

    const v10, -0x4dfef6f5

    const/4 v11, 0x1

    invoke-static {v10, v11, v6, v3, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x64

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v10, v16

    const/16 v16, 0x1

    move/from16 v11, v17

    move-object/from16 v17, v12

    move-object v12, v3

    const/16 v20, 0x20

    move/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v14, v19

    .line 2862
    invoke-static/range {v4 .. v14}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    move-object/from16 v33, v17

    goto/16 :goto_b

    :cond_13
    move-object/from16 v17, v33

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x20

    .line 5350
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v4, v17

    move-object/from16 v12, v32

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    goto/16 :goto_8

    :cond_14
    move-object/from16 v17, v4

    .line 5351
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5352
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v6, v17

    goto :goto_10

    .line 24496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2839
    :cond_16
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2892
    :goto_10
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lo/getCommentAuthorBase64Url;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/getCommentAuthorBase64Url;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x6911cd19

    move-object/from16 v3, p2

    .line 1865
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v2, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v3, :cond_8

    .line 4382
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4383
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 4384
    new-instance v3, Lo/setMarginEnd;

    invoke-direct {v3}, Lo/setMarginEnd;-><init>()V

    .line 4385
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1863
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v3

    goto :goto_6

    :cond_8
    move-object v15, v4

    :goto_6
    if-eqz v6, :cond_a

    .line 4388
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4389
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 4390
    new-instance v3, Lo/setMarginStart;

    invoke-direct {v3}, Lo/setMarginStart;-><init>()V

    .line 4391
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1864
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v13, v3

    goto :goto_7

    :cond_a
    move-object v13, v8

    .line 1866
    :goto_7
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit8 v4, v5, 0x70

    if-ne v4, v7, :cond_b

    const/4 v11, 0x1

    .line 4394
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_c

    .line 4395
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 1868
    :cond_c
    new-instance v4, Lo/ContentModule;

    invoke-direct {v4, v13}, Lo/ContentModule;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4397
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1868
    :cond_d
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc06

    const/4 v9, 0x2

    move-object v7, v2

    .line 1866
    invoke-static/range {v3 .. v9}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v5

    .line 4407
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4408
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 4410
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4406
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 4411
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4406
    :cond_e
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 4414
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1896
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v9

    .line 1897
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v16

    .line 4415
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1898
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    .line 1899
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v18

    .line 1877
    new-instance v4, Lo/getPreferences;

    invoke-direct {v4, v15, v13}, Lo/getPreferences;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v7, 0x52039d79

    invoke-static {v7, v12, v4, v2, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1898
    move-object v7, v3

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1899
    sget-object v3, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v3}, Lo/LiveTabContentgetFeedLiveListAsync101;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget v3, Lo/getVideoStabilizationMode;->a:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v3, v3, 0x6

    const v12, 0x36db0006

    or-int v21, v3, v12

    const/16 v22, 0xa

    move-object v3, v4

    move-object v4, v6

    move v6, v11

    move-wide/from16 v11, v16

    move-object/from16 v23, v13

    move-wide/from16 v13, v18

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move/from16 v18, v22

    .line 1876
    invoke-static/range {v3 .. v18}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v4, v19

    move-object/from16 v8, v23

    goto :goto_8

    .line 1861
    :cond_f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1903
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lo/AudioSpaceEditorFragment;

    invoke-direct {v3, v4, v8, v0, v1}, Lo/AudioSpaceEditorFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/defaultgetSupportedResolutions;II)V
    .locals 57

    move/from16 v5, p5

    const v0, -0x399704fd

    move-object/from16 v1, p4

    .line 1494
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v1, :cond_c

    .line 1490
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_b
    const/4 v2, 0x0

    if-eqz v6, :cond_d

    move-object/from16 v31, v2

    goto :goto_c

    :cond_d
    move-object/from16 v31, v7

    :goto_c
    if-eqz v8, :cond_e

    const/16 v32, 0x0

    goto :goto_d

    :cond_e
    move/from16 v32, v9

    :goto_d
    const/high16 v6, 0x41400000    # 12.0f

    .line 4031
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1495
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    .line 1497
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41700000    # 15.0f

    .line 4032
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    .line 51545
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51148
    invoke-static {v7, v9, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1499
    invoke-static {v7, v10, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 1500
    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v46, v6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7e7ff

    .line 51099
    invoke-static/range {v33 .. v56}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 4033
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v10, 0x7f060074

    if-eqz v32, :cond_f

    const v11, 0x7f060074

    goto :goto_e

    :cond_f
    const v11, 0x7f060067

    .line 1504
    :goto_e
    invoke-static {v11, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 51133
    new-instance v13, Lo/getPixelStride;

    new-instance v14, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v14, v11, v12, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/reverseSizeF;

    invoke-direct {v13, v9, v14, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1501
    invoke-static {v7, v13, v6}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1508
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4034
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1509
    invoke-static {v2, v6}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4036
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 4037
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 4040
    invoke-static {v6, v7, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51327
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 4046
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 4047
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51332
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51333
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4050
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 4052
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_14

    .line 4053
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4054
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 4055
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 4057
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4060
    :goto_f
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4061
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4062
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 4064
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 4065
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4069
    :cond_12
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4042
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 1512
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 1513
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 1515
    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v6, p1

    move-object/from16 v27, v0

    .line 1511
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v31, :cond_13

    const v6, 0x58dd7fda

    .line 1517
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1519
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 1520
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    const v6, 0x7f060082

    .line 1522
    invoke-static {v6, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

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

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v6, v31

    move-object/from16 v27, v0

    .line 1518
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_10

    :cond_13
    const v2, 0x5519a589

    .line 1517
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4072
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, v31

    move/from16 v9, v32

    goto :goto_11

    .line 51567
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1488
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v3, v7

    .line 1526
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/setShareTradingQuote;

    move-object v0, v8

    move-object/from16 v2, p1

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setShareTradingQuote;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "JZZ",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v9, p9

    const v0, -0xa9f870f

    move-object/from16 v1, p8

    .line 2748
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_b

    and-int/lit8 v8, p10, 0x10

    move-wide/from16 v10, p4

    if-nez v8, :cond_a

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    goto :goto_9

    :cond_b
    move-wide/from16 v10, p4

    :goto_9
    and-int/lit8 v8, p10, 0x20

    const/high16 v12, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v4, v12

    goto :goto_b

    :cond_c
    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v12, p6

    :goto_c
    and-int/lit8 v13, p10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v4, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p7

    :goto_f
    const v15, 0x92493

    and-int/2addr v15, v4

    const v3, 0x92492

    if-eq v15, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v3, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v9, 0x1

    const v15, -0xe001

    const/4 v14, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_14

    .line 2739
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v4, v15

    :cond_13
    move-object/from16 v1, p0

    goto :goto_12

    :cond_14
    if-eqz v1, :cond_15

    .line 2741
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_15
    move-object/from16 v1, p0

    :goto_11
    if-eqz v5, :cond_16

    move-object v6, v14

    :cond_16
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_17

    .line 2745
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5253
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CameraXExecutors;

    .line 7000
    iget-wide v10, v3, Lo/CameraXExecutors;->d:J

    and-int/2addr v4, v15

    :cond_17
    if-eqz v8, :cond_18

    const/4 v12, 0x1

    :cond_18
    if-eqz v13, :cond_19

    move v5, v12

    const/4 v8, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v8, p7

    move v5, v12

    :goto_13
    move-wide/from16 v35, v10

    move v10, v4

    move-wide/from16 v3, v35

    .line 2739
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2750
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 2751
    invoke-static {v11, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 2752
    invoke-static {v11, v14, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v8, :cond_1a

    const v12, 0x7f060098

    goto :goto_14

    :cond_1a
    const v12, 0x7f060025

    .line 2753
    :goto_14
    invoke-static {v12, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 8049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 8048
    invoke-static {v11, v14, v15, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2754
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v12, 0x41700000    # 15.0f

    .line 5254
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 2755
    invoke-static {v11, v12}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2756
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v12

    .line 5256
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v14

    const/16 v15, 0x30

    .line 5260
    invoke-static {v14, v12, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 9258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 5266
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 5267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v13, 0x1a365f2c

    .line 10262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v0, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 10264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5270
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 p0, v1

    .line 5272
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_21

    .line 5273
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 5274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5275
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 5277
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 5280
    :goto_15
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5281
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5282
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 5284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 5285
    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5289
    :cond_1d
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5262
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0xe

    .line 2759
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, -0xba05d4b

    if-eqz v5, :cond_1e

    const v11, -0x21312aab    # -7.451956E18f

    .line 2760
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x41400000    # 12.0f

    .line 5292
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 2760
    invoke-static {v11, v13}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x6

    invoke-static {v11, v0, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_16

    :cond_1e
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2764
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 2766
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 2767
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 13313
    invoke-interface {v1, v11, v13, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v1, v10, 0x6

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

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

    shr-int/lit8 v10, v10, 0x9

    and-int/lit8 v10, v10, 0xe

    and-int/lit16 v12, v1, 0x380

    or-int v32, v10, v12

    const/16 v33, 0xc30

    const v34, 0xd7f8

    move-object/from16 v10, p3

    move-wide v12, v3

    move-object/from16 v31, v0

    .line 2761
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v8, :cond_1f

    const v10, -0x4ef9ea0

    .line 2769
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f0818ad

    const/4 v11, 0x0

    .line 2770
    invoke-static {v10, v0, v11}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    const v12, 0x7f060074

    .line 2771
    invoke-static {v12, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 2772
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x41a00000    # 20.0f

    .line 5293
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 2772
    invoke-static {v12, v15}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v15, 0x7f151488

    .line 2773
    invoke-static {v15, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v15, v0

    .line 2770
    invoke-static/range {v10 .. v17}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_17

    :cond_1f
    const v10, -0xba05d4b

    .line 2769
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v6, :cond_20

    const v1, -0x4eb4434

    .line 2775
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_18

    :cond_20
    const v10, -0x2130e12b

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p0

    move v12, v5

    move-wide/from16 v35, v3

    move-object v3, v6

    move-wide/from16 v5, v35

    goto :goto_19

    .line 11496
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2739
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v3, v6

    move-wide v5, v10

    .line 2777
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v13, Lo/getVideoSpaceDraftId;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v7, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getVideoSpaceDraftId;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZII)V

    invoke-interface {v11, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final d(Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p8

    const v1, -0x5caddb09

    move-object/from16 v2, p7

    .line 2014
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v8, 0x8

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p2

    :goto_8
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_c

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_9

    :cond_b
    const/16 v14, 0x400

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v12, p3

    :goto_b
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_c

    :cond_e
    const/16 v17, 0x2000

    :goto_c
    or-int v4, v4, v17

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v13, p4

    :goto_e
    and-int/lit8 v17, p9, 0x20

    const/high16 v19, 0x30000

    if-eqz v17, :cond_10

    or-int v4, v4, v19

    move-object/from16 v15, p5

    goto :goto_10

    :cond_10
    and-int v19, v8, v19

    move-object/from16 v15, p5

    if-nez v19, :cond_12

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v20, 0x10000

    :goto_f
    or-int v4, v4, v20

    :cond_12
    :goto_10
    const v20, 0x12493

    and-int v3, v4, v20

    const v6, 0x12492

    if-eq v3, v6, :cond_13

    const/4 v3, 0x1

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_11
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-eqz v5, :cond_16

    .line 4508
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4509
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_15

    .line 4510
    new-instance v2, Lo/setSource;

    invoke-direct {v2}, Lo/setSource;-><init>()V

    .line 4511
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2008
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    :cond_16
    if-eqz v9, :cond_18

    .line 4514
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4515
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_17

    .line 4516
    new-instance v2, Lo/ContentEditorFragmentupdateTab22;

    invoke-direct {v2}, Lo/ContentEditorFragmentupdateTab22;-><init>()V

    .line 4517
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2009
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    :cond_18
    move-object v2, v10

    :goto_12
    if-eqz v11, :cond_1a

    .line 4520
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_19

    .line 4522
    new-instance v5, Lo/ContentEditorFragmentwork4;

    invoke-direct {v5}, Lo/ContentEditorFragmentwork4;-><init>()V

    .line 4523
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2010
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_13

    :cond_1a
    move-object v5, v12

    :goto_13
    if-eqz v14, :cond_1c

    .line 4526
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 4527
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1b

    .line 4528
    new-instance v6, Lo/ContentLiveAudioEditorFragmentlauncher211;

    invoke-direct {v6}, Lo/ContentLiveAudioEditorFragmentlauncher211;-><init>()V

    .line 4529
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2011
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_14

    :cond_1c
    move-object v6, v13

    :goto_14
    if-eqz v17, :cond_1e

    .line 4532
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 4533
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1d

    .line 4534
    new-instance v9, Lo/ContentLiveAudioEditorFragment;

    invoke-direct {v9}, Lo/ContentLiveAudioEditorFragment;-><init>()V

    .line 4535
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2012
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v13, v9

    goto :goto_15

    :cond_1e
    move-object/from16 v13, p5

    :goto_15
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_20

    .line 4538
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 4539
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1f

    .line 4540
    new-instance v9, Lo/ContentLiveAudioEditorFragmentconfirmSelect11;

    invoke-direct {v9}, Lo/ContentLiveAudioEditorFragmentconfirmSelect11;-><init>()V

    .line 4541
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2013
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v9

    goto :goto_16

    :cond_20
    move-object/from16 v22, p6

    .line 2015
    :goto_16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4544
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 2015
    check-cast v9, Landroid/content/Context;

    .line 4546
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 4547
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 4548
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    .line 4551
    invoke-static {v10, v11, v1, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51368
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 4557
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 4558
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51373
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51374
    invoke-static {v1, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51375
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4561
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 4563
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_3e

    .line 4564
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4565
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 4566
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 4568
    :cond_21
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4571
    :goto_17
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4572
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4573
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 4575
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 4576
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4577
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4580
    :cond_23
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4553
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4583
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 4591
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 4592
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_24

    .line 4594
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4590
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 4595
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4590
    :cond_24
    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v9, 0x7f060074

    const/4 v14, 0x0

    .line 2019
    invoke-static {v9, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const v9, 0x7f15171a

    .line 2029
    invoke-static {v9, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v17

    .line 2031
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    and-int/lit8 v10, v4, 0x70

    const/16 v14, 0x20

    if-ne v10, v14, :cond_25

    const/4 v10, 0x1

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    :goto_18
    and-int/lit8 v14, v4, 0xe

    const/4 v15, 0x4

    if-eq v14, v15, :cond_27

    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_26

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    :cond_26
    const/4 v15, 0x0

    goto :goto_19

    :cond_27
    const/4 v15, 0x1

    .line 4598
    :goto_19
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v10, v15

    if-nez v10, :cond_28

    .line 4599
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_29

    .line 2031
    :cond_28
    new-instance v8, Lo/ContentLiveAudioEditorFragmentsetUpViewsinlinedmapNotNull121;

    invoke-direct {v8, v7, v0}, Lo/ContentLiveAudioEditorFragmentsetUpViewsinlinedmapNotNull121;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)V

    .line 4601
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2031
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf

    move-object/from16 p0, v9

    move/from16 p1, v10

    move-object/from16 p2, v15

    move-object/from16 p3, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v8

    move/from16 p6, v25

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2021
    new-instance v8, Lo/ContentLiveAudioEditorFragmentlauncher21111;

    invoke-direct {v8, v11, v12, v3}, Lo/ContentLiveAudioEditorFragmentlauncher21111;-><init>(JF)V

    const v10, -0x41e90f38

    const/16 v15, 0x36

    move-wide/from16 p0, v11

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v1, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x64

    move-wide/from16 p2, p0

    const/16 v26, 0x1

    move-object v11, v8

    move-object/from16 v12, v17

    move-object/from16 v27, v13

    move v8, v14

    const/16 v16, 0x0

    move-wide/from16 v13, p2

    move/from16 v15, v20

    move/from16 v16, v23

    move-object/from16 v17, v1

    move/from16 v18, v24

    move/from16 v19, v25

    .line 2020
    invoke-static/range {v9 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    const v9, 0x7f15176b

    const/4 v15, 0x0

    .line 2043
    invoke-static {v9, v1, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 2045
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/ui/Modifier;

    and-int/lit16 v9, v4, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_2a

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x0

    :goto_1a
    const/4 v10, 0x4

    if-eq v8, v10, :cond_2c

    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_2b

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x1

    .line 4604
    :goto_1b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_2d

    .line 4605
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2e

    .line 2045
    :cond_2d
    new-instance v11, Lo/ContentLiveAudioEditorFragmentsetUpViews19131;

    invoke-direct {v11, v2, v0}, Lo/ContentLiveAudioEditorFragmentsetUpViews19131;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)V

    .line 4607
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2045
    :cond_2e
    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xf

    invoke-static/range {v28 .. v34}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2035
    new-instance v10, Lo/setTopicTag;

    move-wide/from16 v13, p2

    invoke-direct {v10, v13, v14, v3}, Lo/setTopicTag;-><init>(JF)V

    const v11, 0x458d2f31

    move-object/from16 v20, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v11, v2, v10, v1, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x64

    const/4 v2, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v1

    .line 2034
    invoke-static/range {v9 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    if-eqz v0, :cond_34

    .line 2048
    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->isKol()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const v9, 0x488390de

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f15157f

    .line 2057
    invoke-static {v9, v1, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 2059
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/ui/Modifier;

    and-int/lit16 v9, v4, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_2f

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v9, 0x0

    :goto_1c
    const/4 v10, 0x4

    if-eq v8, v10, :cond_31

    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_30

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    :cond_30
    const/4 v10, 0x0

    goto :goto_1d

    :cond_31
    const/4 v10, 0x1

    .line 4610
    :goto_1d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_32

    .line 4611
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_33

    .line 2059
    :cond_32
    new-instance v11, Lo/ContentEditorFragmentshowPreCheckDialog2;

    invoke-direct {v11, v5, v0}, Lo/ContentEditorFragmentshowPreCheckDialog2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)V

    .line 4613
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2059
    :cond_33
    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xf

    invoke-static/range {v28 .. v34}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2049
    new-instance v10, Lo/ContentEditorFragmentshowEditorNotificationShowTRDialog1211;

    move-wide/from16 v13, p2

    invoke-direct {v10, v13, v14, v3}, Lo/ContentEditorFragmentshowEditorNotificationShowTRDialog1211;-><init>(JF)V

    const v11, 0x17f8ae8d

    const/16 v2, 0x36

    const/4 v15, 0x1

    invoke-static {v11, v15, v10, v1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x64

    const v2, 0x43a51221

    move-object/from16 v17, v1

    .line 2048
    invoke-static/range {v9 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_1e

    :cond_34
    const v2, 0x43a51221

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v0, :cond_35

    .line 2062
    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getBlockAccountsLink()Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_35
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_38

    const v10, 0x488d64f4    # 289575.62f

    .line 2063
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f151547

    const/4 v11, 0x0

    .line 2073
    invoke-static {v10, v1, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 2075
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_36

    const/4 v15, 0x1

    goto :goto_20

    :cond_36
    const/4 v15, 0x0

    :goto_20
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 4616
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v10, v15

    if-nez v10, :cond_37

    .line 4617
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_37

    move-object/from16 v10, v27

    goto :goto_21

    .line 2075
    :cond_37
    new-instance v11, Lo/ContentEditorFragmentshowSignTermsAndConditionDialog21;

    move-object/from16 v10, v27

    invoke-direct {v11, v10, v9}, Lo/ContentEditorFragmentshowSignTermsAndConditionDialog21;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 4619
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2075
    :goto_21
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    invoke-static/range {v13 .. v19}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2065
    new-instance v11, Lo/ContentEditorFragmentshowEditorNotificationShowTRDialog12;

    move-wide/from16 v13, p2

    invoke-direct {v11, v13, v14, v3}, Lo/ContentEditorFragmentshowEditorNotificationShowTRDialog12;-><init>(JF)V

    const v15, -0x5209704a

    move-object/from16 v21, v5

    const/16 v2, 0x36

    const/4 v5, 0x1

    invoke-static {v15, v5, v11, v1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x64

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v17, v1

    .line 2064
    invoke-static/range {v9 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_22

    :cond_38
    move-object/from16 v21, v5

    move-object/from16 v5, v27

    .line 2063
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_22
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v0, :cond_3d

    .line 2079
    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->isContentLanguagesEnabled()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const v2, 0x48979e27

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f15158a

    const/4 v9, 0x0

    .line 2089
    invoke-static {v2, v1, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 2091
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v2, 0xe000

    and-int/2addr v2, v4

    const/16 v10, 0x4000

    if-ne v2, v10, :cond_39

    const/4 v2, 0x4

    const/4 v15, 0x1

    goto :goto_23

    :cond_39
    const/4 v2, 0x4

    const/4 v15, 0x0

    :goto_23
    if-eq v8, v2, :cond_3a

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_3b

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    .line 4622
    :cond_3b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v4, v15, v9

    if-nez v4, :cond_3c

    .line 4623
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v4, :cond_3c

    goto :goto_24

    .line 2091
    :cond_3c
    new-instance v2, Lo/ContentEditorFragmentsetUpViews3;

    invoke-direct {v2, v6, v0}, Lo/ContentEditorFragmentsetUpViews3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)V

    .line 4625
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2091
    :goto_24
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    invoke-static/range {v13 .. v19}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2081
    new-instance v2, Lo/ContentEditorFragmentshowSignTermsAndConditionDialog2121;

    move-wide/from16 v13, p2

    invoke-direct {v2, v13, v14, v3}, Lo/ContentEditorFragmentshowSignTermsAndConditionDialog2121;-><init>(JF)V

    const v3, -0x590c6eeb

    const/16 v4, 0x36

    const/4 v8, 0x1

    invoke-static {v3, v8, v2, v1, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x64

    move-object/from16 v17, v1

    .line 2080
    invoke-static/range {v9 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_25

    :cond_3d
    const v2, 0x43a51221

    .line 2079
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_25
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4628
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v35, v6

    move-object v6, v5

    move-object/from16 v5, v35

    goto :goto_26

    .line 51608
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2005
    :cond_3f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v6, p5

    move-object/from16 v22, p6

    move-object v2, v0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    .line 2096
    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v11, Lo/ContentEditorFragmentwork2;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, v22

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/ContentEditorFragmentwork2;-><init>(Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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

    const v0, 0x23b8fff

    move-object/from16 v1, p3

    .line 1820
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

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
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

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

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v1, :cond_a

    .line 1817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v5, :cond_c

    .line 4348
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4349
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_b

    .line 4350
    new-instance v2, Lo/setProfileType;

    invoke-direct {v2}, Lo/setProfileType;-><init>()V

    .line 4351
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1818
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_c
    move-object v2, v6

    :goto_a
    if-eqz v7, :cond_e

    .line 4354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4355
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 4356
    new-instance v5, Lo/setSharedFields;

    invoke-direct {v5}, Lo/setSharedFields;-><init>()V

    .line 4357
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1819
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v15, v5

    goto :goto_b

    :cond_e
    move-object v15, v9

    .line 1821
    :goto_b
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v8, :cond_f

    const/4 v12, 0x1

    .line 4360
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_10

    .line 4361
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_11

    .line 1823
    :cond_10
    new-instance v3, Lo/setShowShareTrading;

    invoke-direct {v3, v15}, Lo/setShowShareTrading;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4363
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1823
    :cond_11
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xc06

    const/4 v11, 0x2

    move-object v9, v0

    .line 1821
    invoke-static/range {v5 .. v11}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v7

    .line 4373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    .line 4376
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4372
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 4377
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4372
    :cond_12
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 4380
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1852
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v11

    .line 1853
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v16

    .line 4381
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1854
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    .line 1855
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v18

    .line 1832
    new-instance v5, Lo/setShowPortfolio;

    invoke-direct {v5, v1, v2, v15}, Lo/setShowPortfolio;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v8, -0x56801653

    invoke-static {v8, v13, v5, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1854
    move-object v9, v3

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1855
    sget-object v3, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v3}, Lo/LiveTabContentgetFeedLiveListAsync101;->k()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget v6, Lo/getVideoStabilizationMode;->a:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v6, v6, 0x6

    const v14, 0x36db0006

    or-int v20, v6, v14

    const/16 v21, 0xa

    move-object v6, v8

    move v8, v13

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    .line 1831
    invoke-static/range {v5 .. v20}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v3, v22

    goto :goto_c

    .line 1815
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v9

    .line 1859
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/setSimpleEditor;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setSimpleEditor;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x68e2f4e1

    move-object/from16 v1, p15

    .line 666
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    move-object/from16 v9, p3

    if-nez v4, :cond_7

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit8 v4, v13, 0x10

    const/16 v16, 0x2000

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4000

    goto :goto_5

    :cond_9
    const/16 v18, 0x2000

    :goto_5
    or-int v1, v1, v18

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v7, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_c

    and-int/lit8 v18, v13, 0x20

    move-object/from16 v8, p5

    if-nez v18, :cond_b

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x10000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_c
    move-object/from16 v8, p5

    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_e

    and-int/lit8 v18, v13, 0x40

    move-object/from16 v6, p6

    if-nez v18, :cond_d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v19, 0x80000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_e
    move-object/from16 v6, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    and-int/lit16 v2, v13, 0x80

    if-nez v2, :cond_f

    move-object/from16 v2, p7

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_f
    move-object/from16 v2, p7

    :cond_10
    const/high16 v20, 0x400000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_11
    move-object/from16 v2, p7

    :goto_d
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_14

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_12

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_12
    move-object/from16 v5, p8

    :cond_13
    const/high16 v21, 0x2000000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_14
    move-object/from16 v5, p8

    :goto_f
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_15

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_15
    move-object/from16 v3, p9

    :cond_16
    const/high16 v22, 0x10000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_17
    move-object/from16 v3, p9

    :goto_11
    and-int/lit8 v22, v14, 0x6

    move-object/from16 v10, p10

    if-nez v22, :cond_19

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v22, 0x4

    goto :goto_12

    :cond_18
    const/16 v22, 0x2

    :goto_12
    or-int v22, v14, v22

    goto :goto_13

    :cond_19
    move/from16 v22, v14

    :goto_13
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v23, 0x100

    goto :goto_14

    :cond_1a
    const/16 v23, 0x80

    :goto_14
    or-int v22, v22, v23

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p12

    :goto_15
    move/from16 v2, v22

    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    goto :goto_17

    :cond_1c
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1e

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v17, 0x800

    goto :goto_16

    :cond_1d
    const/16 v17, 0x400

    :goto_16
    or-int v2, v2, v17

    goto :goto_18

    :cond_1e
    :goto_17
    move-object/from16 v5, p13

    :goto_18
    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    goto :goto_19

    :cond_1f
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_21

    move-object/from16 v6, p14

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v16, 0x4000

    :cond_20
    or-int v2, v2, v16

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v6, p14

    :goto_1a
    const v16, 0x12492493

    and-int v6, v1, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_22

    and-int/lit16 v6, v2, 0x2483

    const/16 v7, 0x2482

    if-ne v6, v7, :cond_22

    const/4 v6, 0x0

    goto :goto_1b

    :cond_22
    const/4 v6, 0x1

    :goto_1b
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    if-eqz v6, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_28

    .line 630
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_24

    and-int v1, v1, v16

    :cond_24
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_25

    and-int/2addr v1, v7

    :cond_25
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_26

    const v3, -0xe000001

    and-int/2addr v1, v3

    :cond_26
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_27

    const v3, -0x70000001

    and-int/2addr v1, v3

    :cond_27
    move-object/from16 v39, p4

    move-object/from16 v40, p5

    move-object/from16 v8, p6

    move-object/from16 v41, p7

    move-object/from16 v42, p8

    move-object/from16 v43, p9

    move-object/from16 v7, p13

    move-object/from16 v44, p14

    goto/16 :goto_24

    :cond_28
    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p4

    :goto_1c
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_2b

    .line 3228
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3229
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2a

    .line 3231
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3227
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    .line 3232
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3227
    :cond_2a
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    and-int v1, v1, v17

    goto :goto_1d

    :cond_2b
    move-object/from16 v6, p5

    :goto_1d
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_2d

    .line 3235
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2c

    .line 638
    new-instance v7, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 3238
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 638
    :cond_2c
    check-cast v7, Lo/Web3DeeplinkInterceptor;

    and-int v1, v1, v16

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, p6

    :goto_1e
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_2f

    .line 3241
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p4, v4

    .line 3242
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2e

    .line 655
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$2$1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v4

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 3244
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 655
    :cond_2e
    move-object v4, v8

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const v8, -0x1c00001

    and-int/2addr v1, v8

    goto :goto_1f

    :cond_2f
    move-object/from16 p4, v4

    move-object/from16 v4, p7

    :goto_1f
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_31

    .line 3247
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p5, v4

    .line 3248
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_30

    .line 659
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$3$1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3250
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 659
    :cond_30
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v8, -0xe000001

    and-int/2addr v1, v8

    goto :goto_20

    :cond_31
    move-object/from16 p5, v4

    move-object/from16 v4, p8

    :goto_20
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_33

    .line 3253
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p6, v4

    .line 3254
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_32

    .line 660
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$4$1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3256
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 660
    :cond_32
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v8, -0x70000001

    and-int/2addr v1, v8

    goto :goto_21

    :cond_33
    move-object/from16 p6, v4

    move-object/from16 v4, p9

    :goto_21
    if-eqz v3, :cond_35

    .line 3259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3260
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_34

    .line 51029
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v3, Lo/QuirkSettings;

    .line 3262
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 664
    :cond_34
    check-cast v3, Lo/QuirkSettings;

    check-cast v3, Lo/withAllQuirksDisabled;

    goto :goto_22

    :cond_35
    move-object/from16 v3, p13

    :goto_22
    if-eqz v5, :cond_37

    .line 3265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3266
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_36

    .line 3267
    new-instance v5, Lo/getProfileTimeRange;

    invoke-direct {v5}, Lo/getProfileTimeRange;-><init>()V

    .line 3268
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 665
    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_23

    :cond_37
    move-object/from16 v5, p14

    :goto_23
    move-object/from16 v39, p4

    move-object/from16 v41, p5

    move-object/from16 v42, p6

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object v8, v7

    move-object v7, v3

    .line 630
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v3, 0x7f151805

    const/4 v4, 0x0

    .line 667
    invoke-static {v3, v0, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    .line 3271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_38

    .line 51246
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 3274
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 668
    :cond_38
    move-object/from16 v36, v3

    check-cast v36, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3278
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    .line 669
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 3280
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 669
    :goto_25
    move-object/from16 v35, v3

    check-cast v35, Lo/withAllQuirksDisabled;

    .line 3283
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3284
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3a

    .line 670
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 3286
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 670
    :cond_3a
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 3289
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3290
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3b

    .line 671
    invoke-static {v5, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 3292
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 671
    :cond_3b
    move-object/from16 v37, v3

    check-cast v37, Lo/withAllQuirksDisabled;

    .line 3295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3296
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3c

    .line 672
    invoke-static {v5, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 3298
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 672
    :cond_3c
    move-object/from16 v38, v3

    check-cast v38, Lo/withAllQuirksDisabled;

    const v3, 0x7f15182e

    const/4 v4, 0x0

    .line 676
    invoke-static {v3, v0, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v29

    const v3, 0x7f15182f

    .line 677
    invoke-static {v3, v0, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v30

    .line 688
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3301
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 688
    check-cast v3, Landroid/content/Context;

    .line 690
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_3d

    const/4 v6, 0x1

    goto :goto_26

    :cond_3d
    const/4 v6, 0x0

    :goto_26
    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3e

    const/4 v9, 0x1

    goto :goto_27

    :cond_3e
    const/4 v9, 0x0

    :goto_27
    and-int/lit16 v10, v1, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_3f

    const/4 v10, 0x1

    goto :goto_28

    :cond_3f
    const/4 v10, 0x0

    :goto_28
    and-int/lit16 v1, v1, 0x1c00

    const/16 v11, 0x800

    if-ne v1, v11, :cond_40

    const/4 v1, 0x1

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    :goto_29
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 3302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    or-int/2addr v1, v5

    or-int/2addr v1, v11

    if-nez v1, :cond_41

    .line 3303
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v12, v1, :cond_41

    goto :goto_2a

    .line 690
    :cond_41
    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v39

    move-object/from16 v19, p0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v36

    move-object/from16 v23, v8

    move-object/from16 v24, v35

    invoke-direct/range {v16 .. v25}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 3305
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 690
    :goto_2a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v4, v12, v0, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51686
    move-object v1, v7

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 56760
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_42

    const/4 v4, 0x1

    goto :goto_2b

    :cond_42
    const/4 v4, 0x0

    :goto_2b
    and-int/lit16 v2, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_43

    const/4 v2, 0x1

    goto :goto_2c

    :cond_43
    const/4 v2, 0x0

    .line 3308
    :goto_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    .line 3309
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_45

    .line 708
    :cond_44
    new-instance v5, Lo/getProfileType;

    invoke-direct {v5, v7}, Lo/getProfileType;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3311
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 708
    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 56761
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3315
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_46

    .line 3316
    new-instance v2, Lo/getShareTradingQuote;

    invoke-direct {v2}, Lo/getShareTradingQuote;-><init>()V

    .line 3317
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 714
    :cond_46
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 724
    new-instance v2, Lo/getProfileShareTradingType;

    move-object/from16 v16, v2

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v17, v39

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v43

    move-object/from16 v22, v41

    move-object/from16 v23, v7

    move-object/from16 v24, p1

    move-object/from16 v25, p12

    move-object/from16 v26, p10

    move-object/from16 v27, v44

    move-object/from16 v31, v3

    move-object/from16 v32, v40

    move-object/from16 v33, v42

    invoke-direct/range {v16 .. v38}, Lo/getProfileShareTradingType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v3, 0x7b4a1957

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v2, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/Web3DeeplinkInterceptor;

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v10, 0x0

    const v11, 0x186180

    const/16 v12, 0x2a

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v16, v7

    move-object v7, v9

    move-object/from16 v17, v8

    move-object v8, v0

    move v9, v11

    move v10, v12

    invoke-static/range {v1 .. v10}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v7, v17

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    goto :goto_2d

    .line 630
    :cond_47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, p13

    move-object/from16 v44, p14

    .line 905
    :goto_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_48

    new-instance v11, Lo/getShowPortfolio;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v45, v11

    move-object/from16 v11, p10

    move-object/from16 v46, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, v16

    move-object/from16 v15, v44

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/getShowPortfolio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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

    const v0, 0xb8cddf

    move-object/from16 v1, p3

    .line 1910
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

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
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

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

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v5, :cond_c

    .line 4416
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4417
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_b

    .line 4418
    new-instance v2, Lo/getScreenHeightPercent;

    invoke-direct {v2}, Lo/getScreenHeightPercent;-><init>()V

    .line 4419
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1908
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_c
    move-object v2, v6

    :goto_a
    if-eqz v7, :cond_e

    .line 4422
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4423
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 4424
    new-instance v5, Lo/getMarginEnd;

    invoke-direct {v5}, Lo/getMarginEnd;-><init>()V

    .line 4425
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1909
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v15, v5

    goto :goto_b

    :cond_e
    move-object v15, v9

    .line 1911
    :goto_b
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v8, :cond_f

    const/4 v12, 0x1

    .line 4428
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_10

    .line 4429
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_11

    .line 1913
    :cond_10
    new-instance v3, Lo/getMarginStart;

    invoke-direct {v3, v15}, Lo/getMarginStart;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4431
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1913
    :cond_11
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xc06

    const/4 v11, 0x2

    move-object v9, v0

    .line 1911
    invoke-static/range {v5 .. v11}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v7

    .line 4441
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    .line 4444
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4440
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 4445
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4440
    :cond_12
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 4448
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1942
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v11

    .line 1943
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v16

    .line 4449
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1944
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    .line 1945
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v18

    .line 1922
    new-instance v5, Lo/setScreenHeightPercent;

    invoke-direct {v5, v1, v2, v15}, Lo/setScreenHeightPercent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v8, 0x688e0df1

    invoke-static {v8, v13, v5, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1944
    move-object v9, v3

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1945
    sget-object v3, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v3}, Lo/LiveTabContentgetFeedLiveListAsync101;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget v6, Lo/getVideoStabilizationMode;->a:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v6, v6, 0x6

    const v14, 0x36db0006

    or-int v20, v6, v14

    const/16 v21, 0xa

    move-object v6, v8

    move v8, v13

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    .line 1921
    invoke-static/range {v5 .. v20}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v3, v22

    goto :goto_c

    .line 1905
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v9

    .line 1949
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/ContentActivityModule;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ContentActivityModule;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2355
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 6447
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x693c7ce0

    move-object/from16 v1, p15

    .line 1583
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    move-wide/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    move-object/from16 v9, p2

    if-nez v3, :cond_3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v7, p3

    if-nez v3, :cond_5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x400

    if-nez v3, :cond_7

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_7
    move-object/from16 v3, p4

    :goto_5
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_6

    :cond_8
    const/16 v19, 0x2000

    :goto_6
    or-int v1, v1, v19

    goto :goto_7

    :cond_9
    move-object/from16 v4, p5

    :goto_7
    const/high16 v19, 0x30000

    and-int v19, v15, v19

    if-nez v19, :cond_b

    and-int/lit8 v19, v13, 0x20

    move-object/from16 v6, p6

    if-nez v19, :cond_a

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v19, 0x10000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    move-object/from16 v6, p6

    :goto_9
    and-int/lit8 v19, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_c

    or-int v1, v1, v20

    move-object/from16 v8, p7

    goto :goto_b

    :cond_c
    and-int v20, v15, v20

    move-object/from16 v8, p7

    if-nez v20, :cond_e

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v20, 0x80000

    :goto_a
    or-int v1, v1, v20

    :cond_e
    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_11

    and-int/lit16 v5, v13, 0x80

    if-nez v5, :cond_f

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_f
    move-object/from16 v5, p8

    :cond_10
    const/high16 v21, 0x400000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_11
    move-object/from16 v5, p8

    :goto_d
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_14

    and-int/lit16 v12, v13, 0x100

    if-nez v12, :cond_12

    move-object/from16 v12, p9

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_12
    move-object/from16 v12, p9

    :cond_13
    const/high16 v21, 0x2000000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_14
    move-object/from16 v12, p9

    :goto_f
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_15

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_15
    move-object/from16 v2, p10

    :cond_16
    const/high16 v22, 0x10000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_17
    move-object/from16 v2, p10

    :goto_11
    and-int/lit8 v22, v14, 0x6

    move-object/from16 v12, p11

    if-nez v22, :cond_19

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v22, 0x4

    goto :goto_12

    :cond_18
    const/16 v22, 0x2

    :goto_12
    or-int v22, v14, v22

    goto :goto_13

    :cond_19
    move/from16 v22, v14

    :goto_13
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_1a

    or-int/lit8 v22, v22, 0x30

    goto :goto_15

    :cond_1a
    and-int/lit8 v23, v14, 0x30

    move-object/from16 v3, p12

    if-nez v23, :cond_1c

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v17, 0x20

    goto :goto_14

    :cond_1b
    const/16 v17, 0x10

    :goto_14
    or-int v22, v22, v17

    :cond_1c
    :goto_15
    move/from16 v3, v22

    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_1d

    or-int/lit16 v3, v3, 0x180

    goto :goto_17

    :cond_1d
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_1f

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v18, 0x100

    goto :goto_16

    :cond_1e
    const/16 v18, 0x80

    :goto_16
    or-int v3, v3, v18

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v5, p13

    :goto_18
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_20

    or-int/lit16 v3, v3, 0xc00

    goto :goto_19

    :cond_20
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_22

    move-object/from16 v6, p14

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v16, 0x800

    :cond_21
    or-int v3, v3, v16

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v6, p14

    :goto_1a
    const v16, 0x12492493

    and-int v6, v1, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_23

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_23

    const/4 v6, 0x0

    goto :goto_1b

    :cond_23
    const/4 v6, 0x1

    :goto_1b
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x1c00001

    const v16, -0x70001

    if-eqz v6, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_28

    .line 1547
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_24

    and-int v1, v1, v16

    :cond_24
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_25

    and-int/2addr v1, v7

    :cond_25
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_26

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_26
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_27

    const v2, -0x70000001

    and-int/2addr v1, v2

    :cond_27
    move-object/from16 v12, p6

    move-object/from16 v30, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v37, p14

    move v2, v1

    goto/16 :goto_25

    :cond_28
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_2a

    .line 4119
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 4120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_29

    .line 4122
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4118
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    .line 4123
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4118
    :cond_29
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    and-int v1, v1, v16

    goto :goto_1c

    :cond_2a
    move-object/from16 v6, p6

    :goto_1c
    if-eqz v19, :cond_2c

    .line 4126
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 4127
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2b

    .line 4128
    new-instance v8, Lo/getSubTabIndex;

    invoke-direct {v8}, Lo/getSubTabIndex;-><init>()V

    .line 4129
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1556
    :cond_2b
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p7

    :goto_1d
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_2e

    .line 4132
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 4133
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_2d

    .line 1557
    new-instance v8, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$2$1;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 4135
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1557
    :cond_2d
    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const v12, -0x1c00001

    and-int/2addr v1, v12

    goto :goto_1e

    :cond_2e
    move-object/from16 v8, p8

    :goto_1e
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_30

    .line 4138
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p6, v6

    .line 4139
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_2f

    .line 1574
    new-instance v6, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 4141
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1574
    :cond_2f
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v12, -0xe000001

    and-int/2addr v1, v12

    goto :goto_1f

    :cond_30
    move-object/from16 p6, v6

    move-object/from16 v6, p9

    :goto_1f
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_32

    .line 4144
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p7, v6

    .line 4145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_31

    .line 1578
    new-instance v6, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$4$1;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 4147
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1578
    :cond_31
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v12, -0x70000001

    and-int/2addr v1, v12

    goto :goto_20

    :cond_32
    move-object/from16 p7, v6

    move-object/from16 v6, p10

    :goto_20
    if-eqz v2, :cond_34

    .line 4150
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4151
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_33

    .line 1580
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p8, v1

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v1, v12, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 4153
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    move/from16 p8, v1

    .line 1580
    :goto_21
    move-object v1, v2

    check-cast v1, Lo/withAllQuirksDisabled;

    goto :goto_22

    :cond_34
    move/from16 p8, v1

    move-object/from16 v1, p12

    :goto_22
    if-eqz v4, :cond_36

    .line 4156
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4157
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_35

    .line 4158
    new-instance v2, Lo/getFinanceAsset;

    invoke-direct {v2}, Lo/getFinanceAsset;-><init>()V

    .line 4159
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1581
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_36
    move-object/from16 v2, p13

    :goto_23
    if-eqz v5, :cond_38

    .line 4162
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4163
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_37

    .line 4164
    new-instance v4, Lo/getFinanceSymbol;

    invoke-direct {v4}, Lo/getFinanceSymbol;-><init>()V

    .line 4165
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1582
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_24

    :cond_38
    move-object/from16 v4, p14

    :goto_24
    move-object/from16 v12, p6

    move-object v5, v2

    move-object/from16 v37, v4

    move-object/from16 v30, v7

    move/from16 v2, p8

    move-object v4, v1

    move-object v7, v6

    move-object/from16 v6, p7

    .line 1547
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 4168
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p6, v7

    .line 4169
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_39

    .line 51250
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 4171
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1584
    :cond_39
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4174
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_3a

    .line 1585
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v7, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4177
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 1585
    :goto_26
    move-object/from16 v34, v1

    check-cast v34, Lo/withAllQuirksDisabled;

    .line 4180
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_3b

    .line 1586
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v1, v9, v7, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4183
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    const/4 v7, 0x2

    .line 1586
    :goto_27
    move-object/from16 v38, v1

    check-cast v38, Lo/withAllQuirksDisabled;

    .line 4186
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_3c

    .line 1587
    invoke-static {v9, v9, v7, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4189
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1587
    :cond_3c
    move-object/from16 v39, v1

    check-cast v39, Lo/withAllQuirksDisabled;

    .line 1589
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_3d

    const/4 v9, 0x1

    goto :goto_28

    :cond_3d
    const/4 v9, 0x0

    :goto_28
    const v10, 0xe000

    and-int/2addr v10, v2

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_3e

    const/4 v10, 0x1

    goto :goto_29

    :cond_3e
    const/4 v10, 0x0

    :goto_29
    and-int/lit8 v11, v2, 0x70

    move/from16 p7, v2

    const/16 v2, 0x20

    if-ne v11, v2, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v11, 0x0

    .line 4192
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int/2addr v7, v11

    if-nez v7, :cond_40

    .line 4193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_41

    .line 1589
    :cond_40
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v35

    move-object/from16 v18, v8

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p2

    move-object/from16 v22, v34

    invoke-direct/range {v16 .. v23}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4195
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1589
    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v1, v2, v0, v7}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1601
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit16 v2, v3, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_42

    const/4 v2, 0x1

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    .line 4198
    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_43

    .line 4199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_44

    .line 1601
    :cond_43
    new-instance v7, Lo/getShareTradingAsset;

    invoke-direct {v7, v5}, Lo/getShareTradingAsset;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4201
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1601
    :cond_44
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v7, v0, v2, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 4205
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4206
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 4207
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 4210
    invoke-static {v7, v9, v0, v2}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51270
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 4216
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 4217
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51275
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51276
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4220
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 4222
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_52

    .line 4223
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4224
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_45

    .line 4225
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 4227
    :cond_45
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4230
    :goto_2c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4231
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4232
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4234
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 4235
    :cond_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4239
    :cond_47
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4212
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 4243
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4244
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v11, 0x0

    .line 4248
    invoke-static {v2, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 4254
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 4255
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51279
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51280
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51281
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4258
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 4260
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_51

    .line 4261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_48

    .line 4263
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 4265
    :cond_48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4268
    :goto_2d
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v2, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4269
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4270
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4272
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_49

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 4273
    :cond_49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4277
    :cond_4a
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4250
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 1605
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v7, Lo/getTopicTag;

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v37

    move-object/from16 v36, v39

    invoke-direct/range {v31 .. v36}, Lo/getTopicTag;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;)V

    const v9, 0x643d6a0

    const/16 v11, 0x36

    invoke-static {v9, v2, v7, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    invoke-static {v1, v7, v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1670
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v7, Lo/setFinanceFutureType;

    move-object/from16 v16, v7

    move-wide/from16 v17, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p3

    move-object/from16 v23, v30

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, p11

    move-object/from16 v27, v37

    invoke-direct/range {v16 .. v27}, Lo/setFinanceFutureType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x4b023b37

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1690
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 52606
    move-object/from16 v1, v38

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 57125
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 52608
    move-object/from16 v1, v39

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 57129
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FeedReportType;

    if-nez v1, :cond_4c

    :cond_4b
    const/4 v9, 0x0

    goto :goto_2e

    :cond_4c
    const/4 v9, 0x1

    .line 1709
    :goto_2e
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    sget v24, Lo/CameraControlInternalCC;->a:I

    const/16 v25, 0xf

    move/from16 v26, p7

    move v7, v3

    const/16 v27, 0x20

    move-wide/from16 v2, v16

    move-object/from16 p7, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v18

    move-object/from16 v42, p6

    move-object/from16 v41, v6

    move/from16 v40, v7

    move-wide/from16 v6, v20

    move-object/from16 v31, v8

    move v10, v9

    move-wide/from16 v8, v22

    move/from16 v43, v10

    move-object v10, v0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move/from16 v11, v24

    move-object v13, v12

    const/16 v14, 0x800

    const/16 v16, 0x0

    move/from16 v12, v25

    invoke-static/range {v1 .. v12}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 4284
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1710
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    .line 1712
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1713
    invoke-static {v3, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    .line 4285
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1714
    invoke-static {v3, v4, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v4, v40

    and-int/lit8 v6, v4, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_4d

    const/4 v12, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v12, 0x0

    :goto_2f
    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v14, :cond_4e

    const/4 v4, 0x1

    goto :goto_30

    :cond_4e
    const/4 v4, 0x0

    .line 1693
    :goto_30
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v42

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v41

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v26, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_4f

    const/16 v16, 0x1

    .line 4286
    :cond_4f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v12

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v10

    or-int v4, v4, v16

    if-nez v4, :cond_50

    .line 4287
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v11, v4, :cond_50

    goto :goto_31

    .line 1693
    :cond_50
    new-instance v11, Lo/setFragments;

    move-object/from16 v16, v11

    move-object/from16 v17, p7

    move-object/from16 v18, v37

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v23, v9

    move-wide/from16 v24, p0

    invoke-direct/range {v16 .. v25}, Lo/setFragments;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;J)V

    .line 4289
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1693
    :goto_31
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1710
    move-object/from16 v21, v2

    check-cast v21, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1715
    new-instance v2, Lo/setFinanceRecordType;

    move-object/from16 v4, p7

    move/from16 v10, v43

    invoke-direct {v2, v4, v10}, Lo/setFinanceRecordType;-><init>(Lo/withAllQuirksDisabled;Z)V

    const v6, 0x7c01bcba

    const/16 v8, 0x36

    invoke-static {v6, v5, v2, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v27, 0x30006030

    const/16 v28, 0x148

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v23, v1

    move-object/from16 v26, v0

    .line 1691
    invoke-static/range {v16 .. v28}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 4292
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v11, v7

    move-object v10, v9

    move-object v7, v13

    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object v13, v4

    goto :goto_32

    .line 51514
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51510
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1547
    :cond_53
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v37, p14

    .line 1724
    :goto_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_54

    new-instance v6, Lo/getBearishBullish;

    move-object v0, v6

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v44, v6

    move-object/from16 v6, p5

    move-object/from16 v45, v12

    move-object/from16 v12, p11

    move-object/from16 v15, v37

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/getBearishBullish;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method

.method public static final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x10f9090

    move-object/from16 v1, p12

    .line 1427
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    move-wide/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v11, p3

    if-nez v4, :cond_5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v6, v13, 0x6000

    move-object/from16 v12, p5

    if-nez v6, :cond_a

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    move-object/from16 v14, p6

    if-nez v6, :cond_c

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v1, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    move-object/from16 v7, p7

    if-nez v6, :cond_e

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v1, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    and-int/lit16 v6, v15, 0x80

    if-nez v6, :cond_f

    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p8

    :cond_10
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v6, p8

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v7, p9

    if-nez v16, :cond_13

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x2000000

    :goto_c
    or-int v1, v1, v16

    :cond_13
    and-int/lit16 v2, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_14

    or-int v1, v1, v17

    move-object/from16 v3, p10

    goto :goto_e

    :cond_14
    and-int v17, v13, v17

    move-object/from16 v3, p10

    if-nez v17, :cond_16

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x10000000

    :goto_d
    or-int v1, v1, v18

    :cond_16
    :goto_e
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_17

    or-int/lit8 v18, p14, 0x6

    move-object/from16 v5, p11

    goto :goto_10

    :cond_17
    and-int/lit8 v18, p14, 0x6

    move-object/from16 v5, p11

    if-nez v18, :cond_19

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x4

    goto :goto_f

    :cond_18
    const/16 v18, 0x2

    :goto_f
    or-int v18, p14, v18

    goto :goto_10

    :cond_19
    move/from16 v18, p14

    :goto_10
    const v19, 0x12492493

    and-int v5, v1, v19

    const v6, 0x12492492

    const/16 v19, 0x0

    if-ne v5, v6, :cond_1a

    and-int/lit8 v5, v18, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    const/4 v5, 0x1

    :goto_11
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v13, 0x1

    const v6, -0x1c00001

    const/4 v7, 0x0

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 1414
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1b

    and-int/2addr v1, v6

    :cond_1b
    move-object/from16 v32, p4

    move-object/from16 v33, p8

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    goto :goto_16

    :cond_1c
    if-eqz v4, :cond_1d

    move-object v4, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v4, p4

    :goto_12
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_1f

    .line 3985
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3986
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1e

    .line 1423
    new-instance v5, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonBottomSheetWidget$1$1;

    invoke-direct {v5, v7}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonBottomSheetWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3988
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1423
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v6, -0x1c00001

    and-int/2addr v1, v6

    goto :goto_13

    :cond_1f
    move-object/from16 v5, p8

    :goto_13
    if-eqz v2, :cond_21

    .line 3991
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3992
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_20

    .line 3993
    new-instance v2, Lo/getSharedFields;

    invoke-direct {v2}, Lo/getSharedFields;-><init>()V

    .line 3994
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1425
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p10

    :goto_14
    if-eqz v3, :cond_23

    .line 3997
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3998
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_22

    .line 3999
    new-instance v3, Lo/getShowSelect;

    invoke-direct {v3}, Lo/getShowSelect;-><init>()V

    .line 4000
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1426
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_15

    :cond_23
    move-object/from16 v3, p11

    :goto_15
    move-object v6, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v5, v3

    .line 1414
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 4003
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4004
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_24

    .line 1428
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v7, v3, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 4006
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1428
    :cond_24
    move-object v7, v2

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 1429
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit8 v3, v18, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    const/high16 v4, 0x20000000

    if-ne v1, v4, :cond_26

    const/16 v19, 0x1

    .line 4009
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v3, v3, v19

    if-nez v3, :cond_27

    .line 4010
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_28

    .line 1431
    :cond_27
    new-instance v1, Lo/getShowShareTrading;

    invoke-direct {v1, v7, v5, v6}, Lo/getShowShareTrading;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4012
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1431
    :cond_28
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xc06

    const/16 v18, 0x2

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v16

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v35, v6

    move/from16 v6, v17

    move-object/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v7, v18

    .line 1429
    invoke-static/range {v1 .. v7}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v1

    .line 4022
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4023
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 4025
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4021
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 4026
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4021
    :cond_29
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v2, 0x0

    .line 4029
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1469
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v4

    .line 1470
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v6

    .line 4030
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1471
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    .line 1472
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v30

    .line 1440
    new-instance v9, Lo/getShareTradingVO;

    move-object/from16 v16, v9

    move-wide/from16 v17, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, v32

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, v33

    move-object/from16 v26, p9

    move-object/from16 v28, v35

    move-object/from16 v29, v34

    invoke-direct/range {v16 .. v29}, Lo/getShareTradingVO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x36

    const v11, 0x45e814a2

    invoke-static {v11, v8, v9, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 1471
    move-object/from16 v20, v2

    check-cast v20, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1472
    sget-object v2, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v2}, Lo/LiveTabContentgetFeedLiveListAsync101;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget v2, Lo/getVideoStabilizationMode;->a:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x6

    const v8, 0x36db0006

    or-int/2addr v2, v8

    const/16 v8, 0xa

    move-object/from16 v18, v1

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v30

    move-object/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v8

    .line 1439
    invoke-static/range {v16 .. v31}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    move-object/from16 v11, v35

    goto :goto_18

    .line 1414
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v34, p11

    .line 1476
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v8, Lo/getTabTitles;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v14, v8

    move-object/from16 v8, p7

    move-object v12, v10

    move-object/from16 v10, p9

    move-object/from16 v36, v12

    move-object/from16 v12, v34

    move/from16 v13, p13

    move-object/from16 v37, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/getTabTitles;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FeedReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 94
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/binance/content/data/FeedReportType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, -0x393d0fcc

    move-object/from16 v1, p16

    .line 951
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, v15, 0x40

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v7, v7, v16

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v15, 0x6000

    const/16 v16, 0x4000

    if-nez v9, :cond_c

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v7, v7, v17

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v13, 0x20

    move-object/from16 v12, p5

    if-nez v17, :cond_d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v7, v7, v17

    goto :goto_a

    :cond_e
    move-object/from16 v12, p5

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v11, p6

    if-nez v17, :cond_f

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v17, 0x80000

    :goto_b
    or-int v7, v7, v17

    goto :goto_c

    :cond_10
    move-object/from16 v11, p6

    :goto_c
    and-int/lit16 v5, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_11

    or-int v7, v7, v17

    move/from16 v10, p7

    goto :goto_e

    :cond_11
    and-int v17, v15, v17

    move/from16 v10, p7

    if-nez v17, :cond_13

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x400000

    :goto_d
    or-int v7, v7, v17

    :cond_13
    :goto_e
    and-int/lit16 v4, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_14

    or-int v7, v7, v18

    move/from16 v6, p8

    goto :goto_10

    :cond_14
    and-int v18, v15, v18

    move/from16 v6, p8

    if-nez v18, :cond_16

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x2000000

    :goto_f
    or-int v7, v7, v18

    :cond_16
    :goto_10
    and-int/lit16 v6, v13, 0x200

    const/high16 v18, 0x30000000

    if-eqz v6, :cond_17

    or-int v7, v7, v18

    move/from16 v8, p9

    goto :goto_12

    :cond_17
    and-int v18, v15, v18

    move/from16 v8, p9

    if-nez v18, :cond_19

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v18, 0x10000000

    :goto_11
    or-int v7, v7, v18

    :cond_19
    :goto_12
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1a

    or-int/lit8 v18, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_14

    :cond_1a
    and-int/lit8 v18, v14, 0x6

    move-object/from16 v9, p10

    if-nez v18, :cond_1c

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v18, 0x4

    goto :goto_13

    :cond_1b
    const/16 v18, 0x2

    :goto_13
    or-int v18, v14, v18

    goto :goto_14

    :cond_1c
    move/from16 v18, v14

    :goto_14
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_1d

    or-int/lit8 v18, v18, 0x30

    goto :goto_16

    :cond_1d
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v10, p11

    if-nez v19, :cond_1f

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x20

    goto :goto_15

    :cond_1e
    const/16 v19, 0x10

    :goto_15
    or-int v18, v18, v19

    :cond_1f
    :goto_16
    move/from16 v10, v18

    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_20

    or-int/lit16 v10, v10, 0x180

    goto :goto_18

    :cond_20
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_22

    move-object/from16 v12, p12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v18, 0x100

    goto :goto_17

    :cond_21
    const/16 v18, 0x80

    :goto_17
    or-int v10, v10, v18

    goto :goto_19

    :cond_22
    :goto_18
    move-object/from16 v12, p12

    :goto_19
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_23

    or-int/lit16 v10, v10, 0xc00

    goto :goto_1b

    :cond_23
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_25

    move-object/from16 v3, p13

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v18, 0x800

    goto :goto_1a

    :cond_24
    const/16 v18, 0x400

    :goto_1a
    or-int v10, v10, v18

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v3, p13

    :goto_1c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_28

    and-int/lit16 v3, v13, 0x4000

    if-nez v3, :cond_26

    move-object/from16 v3, p14

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_1d

    :cond_26
    move-object/from16 v3, p14

    :cond_27
    const/16 v16, 0x2000

    :goto_1d
    or-int v10, v10, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v3, p14

    :goto_1e
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_2a

    const v16, 0x8000

    and-int v16, v13, v16

    move-object/from16 v3, p15

    if-nez v16, :cond_29

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_29
    const/high16 v16, 0x10000

    :goto_1f
    or-int v10, v10, v16

    goto :goto_20

    :cond_2a
    move-object/from16 v3, p15

    :goto_20
    const v16, 0x12492493

    and-int v3, v7, v16

    const v14, 0x12492492

    if-ne v3, v14, :cond_2b

    const v3, 0x12493

    and-int/2addr v3, v10

    const v14, 0x12492

    if-ne v3, v14, :cond_2b

    const/4 v3, 0x0

    goto :goto_21

    :cond_2b
    const/4 v3, 0x1

    :goto_21
    and-int/lit8 v14, v7, 0x1

    invoke-interface {v0, v3, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v15, 0x1

    const v14, -0x70001

    const v16, -0xe001

    if-eqz v3, :cond_31

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_31

    .line 933
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2c

    and-int v7, v7, v16

    :cond_2c
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_2d

    and-int/2addr v7, v14

    :cond_2d
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_2e

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_2e
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2f

    and-int v10, v10, v16

    :cond_2f
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_30

    and-int/2addr v10, v14

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v5, p7

    move/from16 v4, p8

    move/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move v13, v7

    move v15, v10

    move-object/from16 v7, p14

    :goto_22
    move-object/from16 v10, p15

    goto/16 :goto_2f

    :cond_31
    if-eqz v1, :cond_32

    .line 935
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_23

    :cond_32
    move-object/from16 v1, p0

    :goto_23
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_33

    const v3, 0x7f151804

    const/4 v2, 0x0

    .line 939
    invoke-static {v3, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    and-int v7, v7, v16

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    move-object/from16 v3, p4

    :goto_24
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_34

    move-object/from16 p0, v1

    const v1, 0x7f15178d

    .line 940
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    and-int/2addr v7, v14

    goto :goto_25

    :cond_34
    move-object/from16 p0, v1

    move-object/from16 v1, p5

    :goto_25
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_35

    const v14, 0x7f15178e

    .line 941
    invoke-static {v14, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v14

    const v18, -0x380001

    and-int v7, v7, v18

    goto :goto_26

    :cond_35
    move-object/from16 v14, p6

    :goto_26
    if-eqz v5, :cond_36

    const/4 v5, 0x4

    goto :goto_27

    :cond_36
    move/from16 v5, p7

    :goto_27
    if-eqz v4, :cond_37

    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    move/from16 v4, p8

    :goto_28
    if-eqz v6, :cond_38

    const/4 v6, 0x0

    goto :goto_29

    :cond_38
    move/from16 v6, p9

    :goto_29
    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v8, p10

    :goto_2a
    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_2b

    :cond_3a
    move-object/from16 v9, p11

    :goto_2b
    if-eqz v11, :cond_3b

    const/4 v11, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v11, p12

    :goto_2c
    if-eqz v12, :cond_3c

    const/4 v12, 0x0

    goto :goto_2d

    :cond_3c
    move-object/from16 v12, p13

    :goto_2d
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_3e

    .line 3326
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p4, v1

    .line 3327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3d

    .line 949
    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3329
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 949
    :cond_3d
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int v10, v10, v16

    goto :goto_2e

    :cond_3e
    move-object/from16 p4, v1

    move-object/from16 v1, p14

    :goto_2e
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_40

    .line 3332
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p5, v1

    .line 3333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3f

    .line 950
    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 3335
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 950
    :cond_3f
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const v2, -0x70001

    and-int/2addr v10, v2

    move-object/from16 v2, p4

    move v13, v7

    move v15, v10

    move-object/from16 v7, p5

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_2f

    :cond_40
    move-object/from16 p5, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move v13, v7

    move v15, v10

    move-object/from16 v7, p5

    goto/16 :goto_22

    .line 933
    :goto_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/high16 v42, 0x41700000    # 15.0f

    move-object/from16 p0, v10

    .line 3338
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    move-object/from16 v43, v7

    const/4 v7, 0x0

    move-object/from16 v44, v14

    const/4 v14, 0x2

    .line 952
    invoke-static {v10, v7, v14}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v10

    .line 953
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3339
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 953
    check-cast v14, Lo/writeExifSegment;

    .line 3347
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move/from16 v45, v5

    .line 3348
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_41

    .line 3350
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3346
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 3351
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3346
    :cond_41
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3355
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_42

    .line 955
    new-instance v5, Lo/AnimatedContentKtSizeTransform1;

    const-string v7, ""

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-wide/from16 p6, v19

    move-object/from16 p8, v16

    move/from16 p9, v21

    move-object/from16 p10, v22

    invoke-direct/range {p4 .. p10}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v46, v2

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v2, v7, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 3357
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    move-object/from16 v46, v2

    .line 955
    :goto_30
    move-object v2, v5

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 3367
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3368
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_43

    .line 3370
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3366
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 3371
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3366
    :cond_43
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3374
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v47, v5

    .line 3375
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_44

    .line 51266
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 3377
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 957
    :cond_44
    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3380
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p15, v10

    .line 3381
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_45

    .line 51297
    new-instance v7, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-direct {v7}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>()V

    .line 3383
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 958
    :cond_45
    check-cast v7, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    if-eqz v4, :cond_46

    .line 51985
    move-object v10, v2

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 56967
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AnimatedContentKtSizeTransform1;

    .line 51113
    iget-object v10, v10, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v10}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v10

    .line 959
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_46

    :goto_31
    move-object/from16 p16, v7

    goto :goto_32

    :cond_46
    if-eqz v6, :cond_47

    .line 960
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_31

    .line 961
    :cond_47
    invoke-virtual {v7}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 p16, v7

    .line 3386
    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_48

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_33

    .line 3387
    :cond_48
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_49

    :goto_32
    const/4 v7, 0x0

    goto :goto_34

    :cond_4a
    :goto_33
    const/4 v7, 0x1

    .line 962
    :goto_34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3389
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 962
    check-cast v10, Landroid/content/Context;

    move/from16 v48, v7

    .line 964
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v49, v6

    and-int/lit8 v6, v13, 0x70

    move-object/from16 v50, v5

    const/16 v5, 0x20

    if-eq v6, v5, :cond_4c

    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_4b

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4d

    goto :goto_35

    :cond_4b
    move-object/from16 v5, p1

    :goto_35
    const/16 v17, 0x0

    goto :goto_36

    :cond_4c
    move-object/from16 v5, p1

    :cond_4d
    const/16 v17, 0x1

    :goto_36
    and-int/lit8 v5, v15, 0xe

    move/from16 v52, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_37

    :cond_4e
    const/4 v6, 0x0

    :goto_37
    move/from16 p12, v5

    and-int/lit8 v5, v15, 0x70

    move-object/from16 v53, v2

    const/16 v2, 0x20

    if-ne v5, v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_38

    :cond_4f
    const/4 v2, 0x0

    :goto_38
    move/from16 v54, v5

    and-int/lit16 v5, v15, 0x380

    move/from16 v55, v4

    const/16 v4, 0x100

    if-ne v5, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_39

    :cond_50
    const/4 v4, 0x0

    :goto_39
    and-int/lit16 v15, v15, 0x1c00

    move/from16 v56, v5

    const/16 v5, 0x800

    move/from16 v57, v15

    if-ne v15, v5, :cond_51

    const/4 v5, 0x1

    goto :goto_3a

    :cond_51
    const/4 v5, 0x0

    .line 3390
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v16, v17, v16

    or-int v6, v16, v6

    or-int/2addr v2, v6

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_52

    .line 3391
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v2, :cond_52

    goto :goto_3b

    .line 964
    :cond_52
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$3$1;

    const/4 v4, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, p1

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    invoke-direct/range {p4 .. p11}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$3$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 3393
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 964
    :goto_3b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v7, v15, v0, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 976
    invoke-static {v1, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3396
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3397
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_53

    .line 51163
    new-instance v4, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v4}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v4, Lo/createCaptureBundle;

    .line 3399
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 978
    :cond_53
    check-cast v4, Lo/createCaptureBundle;

    .line 980
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 3402
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_54

    .line 3403
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_55

    .line 980
    :cond_54
    new-instance v7, Lo/setFinanceOrderTime;

    invoke-direct {v7, v14}, Lo/setFinanceOrderTime;-><init>(Lo/writeExifSegment;)V

    .line 3405
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 980
    :cond_55
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v5

    move/from16 p11, v18

    .line 977
    invoke-static/range {p4 .. p11}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 983
    invoke-static {v4}, Lo/getUpdatedCropRect;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3409
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 3410
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    const/4 v7, 0x0

    .line 3413
    invoke-static {v5, v6, v0, v7}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51291
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3419
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3420
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v15, 0x1a365f2c

    .line 51296
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51297
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51298
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3423
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 3425
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v58, "Invalid applier"

    if-eqz v15, :cond_94

    .line 3426
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3427
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_56

    .line 3428
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 3430
    :cond_56
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3433
    :goto_3c
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3434
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3435
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3437
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    .line 3438
    :cond_57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3442
    :cond_58
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3415
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 986
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 987
    invoke-static {v5, v0, v5, v6}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v7

    const/4 v15, 0x0

    .line 51249
    invoke-static {v4, v7, v6, v15, v5}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 988
    invoke-interface {v2, v4, v6, v5}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3446
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 3447
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 3450
    invoke-static {v4, v6, v0, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 3456
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3457
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51301
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51302
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3460
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 3462
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_93

    .line 3463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3464
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_59

    .line 3465
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 3467
    :cond_59
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3470
    :goto_3d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3471
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3472
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3474
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_5a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 3475
    :cond_5a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3479
    :cond_5b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3452
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    if-eqz v3, :cond_5c

    const v2, -0x4e87f26e

    .line 990
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 993
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v2, 0x7f060074

    const/4 v4, 0x0

    .line 994
    invoke-static {v2, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 995
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    .line 997
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    .line 998
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 51181
    new-instance v5, Lo/updateTransform;

    move-object/from16 v6, p15

    invoke-direct {v5, v6}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51182
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v6, v5}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 51181
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 997
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v38, v2, 0x30

    const/16 v39, 0xc30

    const v40, 0xd5f8

    move-object/from16 v16, v3

    move-object/from16 v37, v0

    .line 991
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3e

    :cond_5c
    move-object/from16 v6, p15

    const v2, -0x5113a986

    .line 990
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1001
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3482
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1001
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, -0x4e7e829c

    .line 1002
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1004
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 51182
    new-instance v4, Lo/updateTransform;

    invoke-direct {v4, v6}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51183
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 51182
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3484
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 3485
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    const/4 v7, 0x0

    .line 3488
    invoke-static {v4, v5, v0, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 3494
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3495
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v15, 0x1a365f2c

    .line 51307
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51308
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3498
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v59, v3

    .line 3500
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_92

    .line 3501
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3502
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 3503
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    .line 3505
    :cond_5d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3508
    :goto_3f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3509
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3510
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3512
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 3513
    :cond_5e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3517
    :cond_5f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3490
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 1007
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1008
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v2, 0x7f060082

    const/4 v3, 0x0

    .line 1010
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v38, v2, 0xe

    const/16 v39, 0xc30

    const v40, 0xd7fa

    move-object/from16 v16, p3

    move-object/from16 v37, v0

    .line 1006
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v55, :cond_60

    const v2, -0x79f7f3ac

    .line 1012
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1014
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1015
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v2, 0x7f060052

    const/4 v3, 0x0

    .line 1017
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 1013
    const-string v16, " *"

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    const/16 v39, 0xc30

    const v40, 0xd7fa

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_40

    :cond_60
    const v2, -0x7c9148d0

    .line 1012
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_40
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3520
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1021
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40800000    # 4.0f

    .line 3524
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1021
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1023
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 51187
    new-instance v3, Lo/updateTransform;

    invoke-direct {v3, v6}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51188
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v4, v6, v3}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 51187
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1025
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    .line 3525
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1026
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v2, 0x41200000    # 10.0f

    .line 3526
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1027
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7e7ff

    .line 51081
    invoke-static/range {v15 .. v38}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060060

    move-object v5, v14

    const/4 v4, 0x0

    .line 1028
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 51099
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v3

    .line 51098
    invoke-static {v2, v14, v15, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3528
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 3532
    invoke-static {v3, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 3538
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 3539
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v14, 0x1a365f2c

    .line 51314
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51315
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51316
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3542
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3544
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_91

    .line 3545
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3546
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_61

    .line 3547
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_41

    .line 3549
    :cond_61
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3552
    :goto_41
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v3, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3553
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3554
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3556
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    .line 3557
    :cond_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3561
    :cond_63
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3534
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 52010
    move-object/from16 v2, v53

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 56992
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/AnimatedContentKtSizeTransform1;

    .line 1035
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v60

    .line 1036
    new-instance v2, Lo/getPreferredChildSizePair;

    move-object/from16 v85, v2

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const v2, 0x7f060074

    .line 1037
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v61

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const v90, 0xf7fffe

    .line 1035
    invoke-static/range {v60 .. v90}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 1040
    new-instance v2, Lo/SequentialExecutorQueueWorker;

    const v3, 0x7f06008b

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-direct {v2, v14, v15, v3}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x2044378d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3564
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3565
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_64

    .line 51187
    new-instance v3, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v3}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v3, Lo/createCaptureBundle;

    .line 3567
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1041
    :cond_64
    check-cast v3, Lo/createCaptureBundle;

    .line 1043
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v14, v52

    const/16 v15, 0x20

    if-eq v14, v15, :cond_66

    and-int/lit8 v15, v13, 0x40

    if-eqz v15, :cond_65

    move-object/from16 v15, p1

    move-object/from16 v41, v5

    move/from16 v5, p12

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_67

    goto :goto_42

    :cond_65
    move-object/from16 v15, p1

    move-object/from16 v41, v5

    move/from16 v5, p12

    :goto_42
    const/4 v15, 0x4

    const/16 v17, 0x0

    goto :goto_43

    :cond_66
    move-object/from16 v15, p1

    move-object/from16 v41, v5

    move/from16 v5, p12

    :cond_67
    const/4 v15, 0x4

    const/16 v17, 0x1

    :goto_43
    move/from16 v52, v5

    if-ne v5, v15, :cond_68

    move/from16 v5, v54

    const/4 v15, 0x1

    goto :goto_44

    :cond_68
    move/from16 v5, v54

    const/4 v15, 0x0

    :goto_44
    move/from16 v54, v14

    const/16 v14, 0x20

    move-object/from16 p15, v6

    const/16 v6, 0x100

    if-ne v5, v14, :cond_69

    const/4 v14, 0x1

    goto :goto_45

    :cond_69
    const/4 v14, 0x0

    :goto_45
    move/from16 v93, v56

    move/from16 v56, v5

    move/from16 v5, v93

    move-object/from16 v60, v1

    const/16 v1, 0x800

    if-ne v5, v6, :cond_6a

    const/4 v6, 0x1

    goto :goto_46

    :cond_6a
    const/4 v6, 0x0

    :goto_46
    move/from16 v93, v57

    move/from16 v57, v5

    move/from16 v5, v93

    move/from16 v58, v5

    if-ne v5, v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_47

    :cond_6b
    const/4 v1, 0x0

    .line 3570
    :goto_47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v7

    or-int v4, v4, v17

    or-int/2addr v4, v15

    or-int/2addr v4, v14

    or-int/2addr v4, v6

    or-int/2addr v1, v4

    if-nez v1, :cond_6c

    .line 3571
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v5, v1, :cond_6c

    goto :goto_48

    .line 1043
    :cond_6c
    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;

    const/4 v4, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move-object/from16 p7, p1

    move-object/from16 p8, v50

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v53

    move-object/from16 p14, v4

    invoke-direct/range {p4 .. p14}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;-><init>(Lo/createCaptureBundle;Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3573
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1043
    :goto_48
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1042
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1060
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1061
    invoke-static {v1, v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    .line 3576
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1062
    invoke-static {v1, v4}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    and-int/lit16 v1, v13, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_6d

    const/4 v1, 0x1

    goto :goto_49

    :cond_6d
    const/4 v1, 0x0

    .line 3577
    :goto_49
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6e

    .line 3578
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_6e

    move/from16 v5, p2

    move-object/from16 v1, v53

    goto :goto_4a

    .line 1032
    :cond_6e
    new-instance v4, Lo/setMppPlugin;

    move/from16 v5, p2

    move-object/from16 v1, v53

    invoke-direct {v4, v5, v1}, Lo/setMppPlugin;-><init>(ILo/withAllQuirksDisabled;)V

    .line 3580
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1032
    :goto_4a
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1040
    move-object/from16 v30, v2

    check-cast v30, Lo/reverseSizeF;

    .line 1063
    new-instance v2, Lo/setPostContent;

    move-object/from16 v4, v60

    invoke-direct {v2, v5, v4, v1}, Lo/setPostContent;-><init>(ILandroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;)V

    const/16 v6, 0x36

    const v7, 0xe18f793

    const/4 v14, 0x1

    invoke-static {v7, v14, v2, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v33, 0x30000180

    const/high16 v34, 0x30000

    const/16 v35, 0x1dd8

    move-object/from16 v29, v3

    move-object/from16 v32, v0

    .line 1030
    invoke-static/range {v16 .. v35}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 3583
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1075
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 3587
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1075
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1077
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 51196
    new-instance v3, Lo/updateTransform;

    move-object/from16 v6, p15

    invoke-direct {v3, v6}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51197
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v6, v3}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 51196
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3589
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 3590
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    const/4 v14, 0x0

    .line 3593
    invoke-static {v3, v7, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51316
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 3599
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3600
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51321
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51322
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3603
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3605
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-nez v4, :cond_6f

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3606
    :cond_6f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3607
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 3608
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4b

    .line 3610
    :cond_70
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3613
    :goto_4b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3614
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3615
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3617
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 3618
    :cond_71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3622
    :cond_72
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3595
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 1080
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-interface {v2, v3, v4, v7}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3626
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 3627
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    const/4 v7, 0x0

    .line 3630
    invoke-static {v3, v4, v0, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 3636
    invoke-static {v0, v7}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 3637
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 3638
    invoke-static {v0, v2}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3640
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3642
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_73

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3643
    :cond_73
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3644
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_74

    .line 3645
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    .line 3647
    :cond_74
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3650
    :goto_4c
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v3, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3651
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3652
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3654
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_75

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 3655
    :cond_75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3659
    :cond_76
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3632
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 1083
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1084
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v2, 0x7f060082

    const/4 v3, 0x0

    .line 1086
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v38, v2, 0xe

    const/16 v39, 0xc30

    const v40, 0xd7fa

    move-object/from16 v16, v46

    move-object/from16 v37, v0

    .line 1082
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v49, :cond_77

    const v2, 0x43ce3653

    .line 1088
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1090
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1091
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v2, 0x7f060052

    const/4 v3, 0x0

    .line 1093
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 1089
    const-string v16, " *"

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    const/16 v39, 0xc30

    const v40, 0xd7fa

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4d

    :cond_77
    const v2, 0x40fb7f8b

    .line 1088
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1098
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    shr-int/lit8 v3, v13, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    and-int/lit8 v16, v3, 0x70

    const/16 v17, 0x1c

    move/from16 p4, v2

    move/from16 p5, v45

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-wide/from16 p8, v14

    move-object/from16 p10, v0

    move/from16 p11, v16

    move/from16 p12, v17

    .line 1097
    invoke-static/range {p4 .. p12}, Lo/FeedRefreshDelegateonCreateView9;->e(IILandroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V

    .line 3666
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1102
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 3670
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1102
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1104
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 1105
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const v2, 0x7f060082

    const/4 v4, 0x0

    .line 1106
    invoke-static {v2, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 1107
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v6}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    and-int/lit8 v2, v3, 0xe

    or-int/lit8 v38, v2, 0x30

    const/16 v39, 0x30

    const v40, 0xf7f8

    move-object/from16 v16, v44

    move-object/from16 v37, v0

    .line 1103
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1002
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1110
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41000000    # 8.0f

    .line 3671
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1110
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1113
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1114
    invoke-static {v2, v6}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    .line 3672
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1115
    invoke-static {v2, v3, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1117
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v6, v54

    const/16 v7, 0x20

    if-eq v6, v7, :cond_79

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_78

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7a

    goto :goto_4e

    :cond_78
    move-object/from16 v7, p1

    :goto_4e
    move/from16 v15, v52

    const/4 v4, 0x4

    const/4 v14, 0x0

    goto :goto_4f

    :cond_79
    move-object/from16 v7, p1

    :cond_7a
    move/from16 v15, v52

    const/4 v4, 0x4

    const/4 v14, 0x1

    :goto_4f
    move-object/from16 v16, v2

    move/from16 v5, v56

    const/16 v2, 0x20

    if-ne v15, v4, :cond_7b

    const/4 v4, 0x1

    goto :goto_50

    :cond_7b
    const/4 v4, 0x0

    :goto_50
    move/from16 v54, v5

    move/from16 v52, v15

    if-ne v5, v2, :cond_7c

    move/from16 v5, v57

    const/4 v2, 0x1

    goto :goto_51

    :cond_7c
    move/from16 v5, v57

    const/4 v2, 0x0

    :goto_51
    const/16 v15, 0x100

    move/from16 v56, v5

    if-ne v5, v15, :cond_7d

    move/from16 v5, v58

    const/16 v7, 0x800

    const/4 v15, 0x1

    goto :goto_52

    :cond_7d
    move/from16 v5, v58

    const/16 v7, 0x800

    const/4 v15, 0x0

    :goto_52
    move/from16 v57, v5

    if-ne v5, v7, :cond_7e

    move-object/from16 v5, v43

    const/4 v7, 0x1

    goto :goto_53

    :cond_7e
    move-object/from16 v5, v43

    const/4 v7, 0x0

    :goto_53
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v13

    .line 3673
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v14

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    or-int/2addr v2, v15

    or-int/2addr v2, v7

    or-int v2, v2, v17

    if-nez v2, :cond_7f

    .line 3674
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v13, v2, :cond_7f

    goto :goto_54

    .line 1117
    :cond_7f
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;

    const/4 v3, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, p1

    move-object/from16 p7, v50

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, p16

    move-object/from16 p13, v5

    move-object/from16 p14, v1

    move-object/from16 p15, v3

    invoke-direct/range {p4 .. p15}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 3676
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1117
    :goto_54
    move-object v2, v13

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1132
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eq v6, v4, :cond_81

    and-int/lit8 v4, v18, 0x40

    if-eqz v4, :cond_80

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_55

    :cond_80
    move-object/from16 v4, p1

    :goto_55
    move/from16 v13, v52

    const/4 v7, 0x0

    goto :goto_56

    :cond_81
    move-object/from16 v4, p1

    :cond_82
    move/from16 v13, v52

    const/4 v7, 0x1

    :goto_56
    const/4 v14, 0x4

    move-object/from16 v43, v5

    move/from16 v15, v54

    const/16 v5, 0x20

    if-ne v13, v14, :cond_83

    const/4 v14, 0x1

    goto :goto_57

    :cond_83
    const/4 v14, 0x0

    :goto_57
    move/from16 v52, v13

    move/from16 v54, v15

    if-ne v15, v5, :cond_84

    move/from16 v15, v56

    const/4 v5, 0x1

    goto :goto_58

    :cond_84
    move/from16 v15, v56

    const/4 v5, 0x0

    :goto_58
    const/16 v13, 0x100

    move/from16 v56, v15

    if-ne v15, v13, :cond_85

    move/from16 v15, v57

    const/16 v4, 0x800

    const/4 v13, 0x1

    goto :goto_59

    :cond_85
    move/from16 v15, v57

    const/16 v4, 0x800

    const/4 v13, 0x0

    :goto_59
    move/from16 v57, v15

    if-ne v15, v4, :cond_86

    const/4 v4, 0x1

    goto :goto_5a

    :cond_86
    const/4 v4, 0x0

    .line 3679
    :goto_5a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v7

    or-int/2addr v3, v14

    or-int/2addr v3, v5

    or-int/2addr v3, v13

    or-int/2addr v3, v4

    if-nez v3, :cond_87

    .line 3680
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v15, v3, :cond_87

    goto :goto_5b

    .line 1132
    :cond_87
    new-instance v15, Lo/setProfileTimeRange;

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-object/from16 p6, p1

    move-object/from16 p7, v50

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, p16

    move-object/from16 p13, v1

    invoke-direct/range {p4 .. p13}, Lo/setProfileTimeRange;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;)V

    .line 3682
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1132
    :goto_5b
    move-object v3, v15

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3685
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3686
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_88

    .line 1144
    new-instance v4, Lo/setLocalImagePath;

    move-object/from16 v7, v50

    invoke-direct {v4, v7}, Lo/setLocalImagePath;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 3688
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_88
    move-object/from16 v7, v50

    .line 1144
    :goto_5c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x30000d86

    const/16 v21, 0x72

    move-object/from16 p4, v16

    move-object/from16 p5, v5

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    move-object/from16 p9, v17

    move-object/from16 p10, v19

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    move-object/from16 p13, v4

    move-object/from16 p14, v0

    move/from16 p15, v20

    move/from16 p16, v21

    .line 1111
    invoke-static/range {p4 .. p16}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1150
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3691
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1150
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3692
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1169
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    sget v5, Lo/CameraControlInternalCC;->a:I

    const/16 v17, 0xf

    move-object/from16 p4, v2

    move-wide/from16 p5, v3

    move-wide/from16 p7, v13

    move-wide/from16 p9, v15

    move-wide/from16 p11, v19

    move-object/from16 p13, v0

    move/from16 p14, v5

    move/from16 p15, v17

    invoke-static/range {p4 .. p15}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 3696
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1170
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    .line 1172
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 1173
    invoke-static {v4, v5, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3697
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1174
    invoke-static {v4, v5, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1154
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x20

    if-eq v6, v13, :cond_8a

    and-int/lit8 v6, v18, 0x40

    if-eqz v6, :cond_89

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8b

    goto :goto_5d

    :cond_89
    move-object/from16 v6, p1

    :goto_5d
    move/from16 v14, v52

    const/4 v13, 0x0

    goto :goto_5e

    :cond_8a
    move-object/from16 v6, p1

    :cond_8b
    move/from16 v14, v52

    const/4 v13, 0x1

    :goto_5e
    const/4 v15, 0x4

    if-ne v14, v15, :cond_8c

    move/from16 v15, v54

    const/16 v6, 0x20

    const/4 v14, 0x1

    goto :goto_5f

    :cond_8c
    move/from16 v15, v54

    const/16 v6, 0x20

    const/4 v14, 0x0

    :goto_5f
    move-object/from16 p16, v2

    if-ne v15, v6, :cond_8d

    move/from16 v15, v56

    const/16 v2, 0x100

    const/4 v6, 0x1

    goto :goto_60

    :cond_8d
    move/from16 v15, v56

    const/16 v2, 0x100

    const/4 v6, 0x0

    :goto_60
    move-object/from16 v16, v4

    if-ne v15, v2, :cond_8e

    move/from16 v15, v57

    const/4 v2, 0x1

    goto :goto_61

    :cond_8e
    move/from16 v15, v57

    const/4 v2, 0x0

    :goto_61
    const/16 v4, 0x800

    if-ne v15, v4, :cond_8f

    move-object/from16 v4, v47

    const/16 v51, 0x1

    goto :goto_62

    :cond_8f
    move-object/from16 v4, v47

    const/16 v51, 0x0

    :goto_62
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v17, v3

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 3698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v6

    or-int/2addr v2, v5

    or-int v2, v2, v51

    or-int/2addr v2, v15

    or-int v2, v2, v18

    or-int v2, v2, v19

    if-nez v2, :cond_90

    .line 3699
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_90

    goto :goto_63

    .line 1154
    :cond_90
    new-instance v3, Lo/setNeedShowFullScreenDialog;

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    move-object/from16 p6, p1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v4

    move-object/from16 p13, v1

    move-object/from16 p14, v41

    move-object/from16 p15, p0

    invoke-direct/range {p4 .. p15}, Lo/setNeedShowFullScreenDialog;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/writeExifSegment;Lkotlin/jvm/functions/Function3;)V

    .line 3701
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1154
    :goto_63
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1170
    move-object/from16 v2, v17

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1175
    new-instance v3, Lo/setHyperlinkTitle;

    move/from16 v4, v48

    invoke-direct {v3, v4}, Lo/setHyperlinkTitle;-><init>(Z)V

    const/16 v5, 0x36

    const v6, -0x78c0def2

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v13, 0x30006030

    const/16 v14, 0x148

    move-object/from16 p4, v1

    move-object/from16 p5, v16

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move-object/from16 p10, v7

    move-object/from16 p11, p16

    move-object/from16 p12, v10

    move-object/from16 p13, v3

    move-object/from16 p14, v0

    move/from16 p15, v13

    move/from16 p16, v14

    .line 1152
    invoke-static/range {p4 .. p16}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3704
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v16, p0

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v15, v43

    move-object/from16 v7, v44

    move-object/from16 v6, v46

    move/from16 v10, v49

    move-object/from16 v5, v59

    move-object/from16 v1, v60

    move-object v11, v8

    move-object v12, v9

    move/from16 v8, v45

    move/from16 v9, v55

    goto :goto_64

    .line 51549
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51542
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51536
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51531
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_95
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1183
    :goto_64
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_96

    new-instance v3, Lo/setHyperlinkBase64Url;

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v91, v3

    move/from16 v3, p2

    move-object/from16 v92, v4

    move-object/from16 v4, p3

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/setHyperlinkBase64Url;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FeedReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_96
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x4a8f6c0f

    move-object/from16 v1, p13

    .line 1764
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v1, v1, v16

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v7, p5

    if-nez v16, :cond_b

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_f

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_10

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    move-object/from16 v2, p8

    :cond_11
    const/high16 v17, 0x2000000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_12
    move-object/from16 v2, p8

    :goto_b
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    if-nez v17, :cond_15

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_13

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_13
    move-object/from16 v3, p9

    :cond_14
    const/high16 v18, 0x10000000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_15
    move-object/from16 v3, p9

    :goto_d
    and-int/lit8 v18, v15, 0x6

    if-nez v18, :cond_18

    and-int/lit16 v5, v13, 0x400

    if-nez v5, :cond_16

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v16, 0x4

    goto :goto_e

    :cond_16
    move-object/from16 v5, p10

    :cond_17
    const/16 v16, 0x2

    :goto_e
    or-int v16, v15, v16

    goto :goto_f

    :cond_18
    move-object/from16 v5, p10

    move/from16 v16, v15

    :goto_f
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_1b

    and-int/lit16 v6, v13, 0x800

    if-nez v6, :cond_19

    move-object/from16 v6, p11

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v17, 0x20

    goto :goto_10

    :cond_19
    move-object/from16 v6, p11

    :cond_1a
    const/16 v17, 0x10

    :goto_10
    or-int v16, v16, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p11

    :goto_11
    move/from16 v10, v16

    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_1c
    move-object/from16 v3, p12

    goto :goto_13

    :cond_1d
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1c

    move-object/from16 v3, p12

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x100

    goto :goto_12

    :cond_1e
    const/16 v16, 0x80

    :goto_12
    or-int v10, v10, v16

    :goto_13
    const v16, 0x12492493

    and-int v3, v1, v16

    const v4, 0x12492492

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1f

    and-int/lit16 v3, v10, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    const/4 v3, 0x1

    :goto_14
    and-int/2addr v1, v7

    invoke-interface {v0, v3, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1749
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_20

    and-int/lit8 v10, v10, -0xf

    :cond_20
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_21

    and-int/lit8 v10, v10, -0x71

    :cond_21
    move-object/from16 v1, p8

    move-object/from16 v4, p9

    goto/16 :goto_17

    :cond_22
    and-int/lit16 v1, v13, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    .line 4296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4297
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_23

    .line 1759
    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$1$1;

    invoke-direct {v1, v3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4299
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1759
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_15

    :cond_24
    move-object/from16 v1, p8

    :goto_15
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_26

    .line 4302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4303
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_25

    .line 1760
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$2$1;

    invoke-direct {v4, v3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4305
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1760
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_16

    :cond_26
    move-object/from16 v4, p9

    :goto_16
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_28

    .line 4308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4309
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_27

    .line 1761
    new-instance v5, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$3$1;

    invoke-direct {v5, v3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4311
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1761
    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v10, v10, -0xf

    :cond_28
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_2a

    .line 4314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 4315
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_29

    .line 1762
    new-instance v6, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$4$1;

    invoke-direct {v6, v3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationBottomSheetWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4317
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1762
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v10, -0x71

    move v10, v3

    :cond_2a
    if-eqz v2, :cond_2c

    .line 4320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4321
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2b

    .line 4322
    new-instance v2, Lo/ContentLiveAudioEditorFragmentsetUpViews13;

    invoke-direct {v2}, Lo/ContentLiveAudioEditorFragmentsetUpViews13;-><init>()V

    .line 4323
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1763
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v7, v2

    goto :goto_18

    :cond_2c
    :goto_17
    move-object/from16 v7, p12

    :goto_18
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v38, v10

    move-object v10, v1

    move/from16 v1, v38

    .line 1749
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1765
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit16 v1, v1, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_2d

    const/16 v16, 0x1

    .line 4326
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2e

    .line 4327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    .line 1767
    :cond_2e
    new-instance v1, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault5;

    invoke-direct {v1, v7}, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4329
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1767
    :cond_2f
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc06

    const/16 v16, 0x2

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 v35, v7

    const/4 v8, 0x1

    move/from16 v7, v16

    .line 1765
    invoke-static/range {v1 .. v7}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v1

    .line 4339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4340
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_30

    .line 4342
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4338
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 4343
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4338
    :cond_30
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v2, 0x0

    .line 4346
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1806
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v4

    .line 1807
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v6

    .line 4347
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1808
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    .line 1809
    sget-object v16, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v30

    .line 1776
    new-instance v8, Lo/ContentLiveVideoEditorFragmentsetUpViews14;

    move-object/from16 v16, v8

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, v10

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    invoke-direct/range {v16 .. v29}, Lo/ContentLiveVideoEditorFragmentsetUpViews14;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    const v9, 0x1601cb1f

    move-object/from16 p8, v10

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v9, v11, v8, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 1808
    move-object/from16 v20, v2

    check-cast v20, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1809
    sget-object v2, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v2}, Lo/LiveTabContentgetFeedLiveListAsync101;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget v2, Lo/getVideoStabilizationMode;->a:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x6

    const v8, 0x36db0006

    or-int/2addr v2, v8

    const/16 v8, 0xa

    move-object/from16 v18, v1

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v30

    move-object/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v8

    .line 1775
    invoke-static/range {v16 .. v31}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v9, p8

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    goto :goto_19

    .line 1749
    :cond_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v35, p12

    move-object v11, v5

    move-object/from16 v34, v6

    .line 1813
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v7, Lo/getDialogHeight;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v36, v8

    move-object/from16 v8, p7

    move-object/from16 v37, v12

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/getDialogHeight;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x50ef622f

    move-object/from16 v1, p13

    .line 550
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v6, 0x10

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p3

    :goto_6
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_b

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4000

    goto :goto_7

    :cond_a
    const/16 v17, 0x2000

    :goto_7
    or-int v1, v1, v17

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    :cond_d
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_f

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x80000

    :goto_b
    or-int v1, v1, v18

    :cond_f
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    move-object/from16 v7, p7

    if-nez v18, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x400000

    :goto_c
    or-int v1, v1, v18

    :cond_11
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_14

    and-int/lit16 v3, v13, 0x100

    if-nez v3, :cond_12

    move-object/from16 v3, p8

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_12
    move-object/from16 v3, p8

    :cond_13
    const/high16 v19, 0x2000000

    :goto_d
    or-int v1, v1, v19

    goto :goto_e

    :cond_14
    move-object/from16 v3, p8

    :goto_e
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_15

    move-object/from16 v5, p9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x20000000

    goto :goto_f

    :cond_15
    move-object/from16 v5, p9

    :cond_16
    const/high16 v20, 0x10000000

    :goto_f
    or-int v1, v1, v20

    goto :goto_10

    :cond_17
    move-object/from16 v5, p9

    :goto_10
    and-int/lit8 v20, v15, 0x6

    move-object/from16 v7, p10

    if-nez v20, :cond_19

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v18, 0x4

    goto :goto_11

    :cond_18
    const/16 v18, 0x2

    :goto_11
    or-int v18, v15, v18

    goto :goto_12

    :cond_19
    move/from16 v18, v15

    :goto_12
    and-int/lit8 v20, v15, 0x30

    move-object/from16 v7, p11

    if-nez v20, :cond_1b

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x20

    goto :goto_13

    :cond_1a
    const/16 v19, 0x10

    :goto_13
    or-int v18, v18, v19

    :cond_1b
    move/from16 v6, v18

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_1d

    or-int/lit16 v6, v6, 0x180

    :cond_1c
    move-object/from16 v2, p12

    goto :goto_15

    :cond_1d
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1c

    move-object/from16 v2, p12

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v17, 0x100

    goto :goto_14

    :cond_1e
    const/16 v17, 0x80

    :goto_14
    or-int v6, v6, v17

    :goto_15
    const v17, 0x12492493

    and-int v2, v1, v17

    const v3, 0x12492492

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v6, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    const/4 v2, 0x1

    :goto_16
    and-int/2addr v1, v7

    invoke-interface {v0, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_20

    .line 535
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v10, p4

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v7, p12

    goto/16 :goto_1b

    :cond_20
    const/4 v1, 0x0

    if-eqz v4, :cond_21

    move-object v12, v1

    :cond_21
    if-eqz v16, :cond_22

    move-object v2, v1

    goto :goto_17

    :cond_22
    move-object/from16 v2, p4

    :goto_17
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_24

    .line 3175
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_23

    .line 545
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonBottomSheet2Widget$1$1;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonBottomSheet2Widget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3178
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 545
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_18

    :cond_24
    move-object/from16 v3, p8

    :goto_18
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_26

    .line 3181
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_25

    .line 546
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonBottomSheet2Widget$2$1;

    invoke-direct {v4, v1}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonBottomSheet2Widget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 3184
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 546
    :cond_25
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_19

    :cond_26
    move-object/from16 v1, p9

    :goto_19
    if-eqz v10, :cond_28

    .line 3187
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_27

    .line 3189
    new-instance v4, Lo/ContentLiveVideoEditorFragmentconfirmSelect11;

    invoke-direct {v4}, Lo/ContentLiveVideoEditorFragmentconfirmSelect11;-><init>()V

    .line 3190
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 549
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_28
    move-object/from16 v4, p12

    :goto_1a
    move-object/from16 v33, v1

    move-object v10, v2

    move-object/from16 v32, v3

    move-object v7, v4

    .line 535
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3193
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3194
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 51049
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 3196
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 551
    :cond_29
    move-object/from16 v29, v1

    check-cast v29, Lo/QuirkSettings;

    .line 552
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit16 v2, v6, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2a

    const/4 v5, 0x1

    .line 3199
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2b

    .line 3200
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 554
    :cond_2b
    new-instance v2, Lo/ContentLiveVideoEditorFragmentsetUpViews71111;

    invoke-direct {v2, v7}, Lo/ContentLiveVideoEditorFragmentsetUpViews71111;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3202
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 554
    :cond_2c
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xc06

    const/16 v17, 0x2

    move-object v5, v0

    move-object/from16 p3, v7

    const/4 v8, 0x1

    move/from16 v7, v17

    .line 552
    invoke-static/range {v1 .. v7}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v1

    .line 3212
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 3215
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3211
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 3216
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3211
    :cond_2d
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 3219
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 614
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v5

    .line 615
    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v34

    .line 3220
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 616
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    .line 617
    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v36

    .line 563
    new-instance v7, Lo/RedEnvelopeClaimDialoginitClaimDialog111;

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, p5

    move-object/from16 v23, p11

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, p10

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v30, p3

    invoke-direct/range {v16 .. v30}, Lo/RedEnvelopeClaimDialoginitClaimDialog111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/QuirkSettings;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x755f9341

    move-object/from16 p4, v10

    const/16 v10, 0x36

    invoke-static {v9, v8, v7, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 616
    move-object/from16 v20, v3

    check-cast v20, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 618
    new-instance v3, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog111;

    move-object/from16 v7, p3

    invoke-direct {v3, v2, v7}, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog111;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x450d1ed8

    invoke-static {v2, v8, v3, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function2;

    sget v2, Lo/getVideoStabilizationMode;->a:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x6

    const v3, 0x36db0006

    or-int v30, v2, v3

    const/16 v31, 0xa

    move-object/from16 v18, v1

    move/from16 v21, v4

    move-wide/from16 v22, v5

    move-wide/from16 v24, v34

    move-wide/from16 v26, v36

    move-object/from16 v29, v0

    .line 562
    invoke-static/range {v16 .. v31}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v5, p4

    move-object/from16 v16, v7

    move-object v4, v12

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_1c

    .line 535
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, p12

    move-object v4, v12

    .line 628
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v8, Lo/BaseRedEnvelopeFragment;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v38, v11

    move-object/from16 v11, p10

    move-object/from16 v39, v12

    move-object/from16 v12, p11

    move-object/from16 v13, v16

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/BaseRedEnvelopeFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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

    const v0, 0x4ac66f20    # 6502288.0f

    move-object/from16 v1, p3

    .line 2256
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

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
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v3, v3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v3, 0x83

    const/16 v9, 0x82

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    move-object v2, v8

    :cond_7
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    .line 4819
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4820
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_8

    .line 4821
    new-instance v1, Lo/setFinanceAsset;

    invoke-direct {v1}, Lo/setFinanceAsset;-><init>()V

    .line 4822
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2254
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    :goto_6
    if-eqz v5, :cond_b

    .line 4825
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4826
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 4827
    new-instance v5, Lo/setDraftId;

    invoke-direct {v5}, Lo/setDraftId;-><init>()V

    .line 4828
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2255
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_b
    move-object v5, v6

    .line 2258
    :goto_7
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 2259
    invoke-static {v6, v13, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x41700000    # 15.0f

    .line 4831
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51593
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51196
    invoke-static {v6, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4833
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 4834
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 4837
    invoke-static {v9, v10, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 4843
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 4844
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51378
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51379
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51380
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4847
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 4849
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_13

    .line 4850
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4851
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4852
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 4854
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4857
    :goto_8
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4858
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4859
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4861
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 4862
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4863
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4866
    :cond_e
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4839
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 2262
    const-string v6, "LONG_SHORT_RATIO_TYPE"

    const-string v7, "OPEN_INTEREST_TYPE"

    const-string v9, "FEAR_GREED_HIGHEST_SEARCHED"

    const-string v10, "ALTCOIN_WEEK_INDEX_TYPE"

    const-string v11, ""

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, -0x3716b317

    .line 2265
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f1515e3

    invoke-static {v12, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 2262
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, -0x3716c0f2

    .line 2264
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f1515f0

    invoke-static {v12, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 2262
    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, -0x3716cd99

    .line 2263
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f151611

    invoke-static {v12, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 2262
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, -0x3716a58d

    .line 2266
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f1515eb

    invoke-static {v12, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_9
    move-object/from16 v25, v12

    goto :goto_b

    :cond_f
    :goto_a
    const v12, 0x54432a88

    .line 2267
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v25, v11

    :goto_b
    if-eqz v2, :cond_10

    .line 2269
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_d

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x37167413

    .line 2272
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f1515e8

    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    .line 2269
    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x3716826e

    .line 2271
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f1515f1

    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    .line 2269
    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x3716906e

    .line 2270
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f151617

    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    .line 2269
    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x37166609

    .line 2273
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f1515ec

    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_c
    move-object/from16 v30, v6

    goto :goto_e

    :cond_10
    :goto_d
    const v6, 0x544aea88

    .line 2274
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v30, v11

    :goto_e
    const v7, 0x7f060074

    .line 2278
    invoke-static {v7, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    .line 2279
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aj()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0xfffffb

    invoke-static/range {v33 .. v63}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    const/16 v9, 0x1a

    int-to-float v9, v9

    .line 51448
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const-wide v11, 0x100000000L

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v55

    .line 2283
    sget-object v9, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v9

    .line 2284
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v10

    .line 2282
    new-instance v11, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v59, v11

    invoke-direct {v11, v9, v10, v8}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2286
    new-instance v8, Lo/getPreferredChildSizePair;

    move-object/from16 v58, v8

    invoke-direct {v8, v14}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 2280
    new-instance v8, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v33, v8

    const/16 v38, 0x0

    const v63, 0xe5ffff

    const/16 v64, 0x0

    invoke-direct/range {v33 .. v64}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2279
    invoke-virtual {v6, v8}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 2291
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41400000    # 12.0f

    .line 4869
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 51600
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51203
    invoke-static {v6, v9, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x0

    move-object v13, v8

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v65, v5

    move-object/from16 v5, v25

    move-wide/from16 v7, v31

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    .line 2276
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v5, 0x7f060074

    const/4 v14, 0x0

    .line 2295
    invoke-static {v5, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 2296
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v36

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0xfffffb

    invoke-static/range {v31 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v5, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v27, 0x0

    const v29, 0xfffa

    move-object/from16 v5, v30

    .line 2293
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4870
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v35

    .line 51394
    new-instance v5, Lo/setCaptureType;

    const/16 v36, 0x0

    move-object/from16 v31, v5

    move/from16 v32, v35

    move/from16 v33, v35

    move/from16 v34, v35

    invoke-direct/range {v31 .. v36}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v5

    check-cast v16, Lo/defaultupdateTransform;

    .line 2303
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 2304
    invoke-static {v5, v6, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x42900000    # 72.0f

    .line 4871
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2305
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    .line 4872
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51602
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51205
    invoke-static {v5, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 2307
    sget-object v5, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v5, 0x7f060023

    const/4 v14, 0x0

    .line 2308
    invoke-static {v5, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v7, 0x7f06008d

    .line 2309
    invoke-static {v7, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    sget v9, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v13, v0

    const/16 v20, 0x0

    move/from16 v14, v18

    const/16 v18, 0x1

    move/from16 v15, v19

    .line 2307
    invoke-static/range {v5 .. v15}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v12

    const/high16 v5, 0x41000000    # 8.0f

    .line 4873
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2311
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    and-int/lit16 v3, v3, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_11

    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    .line 4874
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_12

    .line 4875
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_12

    move-object/from16 v15, v65

    goto :goto_10

    .line 2299
    :cond_12
    new-instance v3, Lo/setFinanceQueryType;

    move-object/from16 v15, v65

    invoke-direct {v3, v15}, Lo/setFinanceQueryType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4877
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2299
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2311
    move-object v10, v5

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 2302
    sget-object v5, Lo/LiveTabContentgetFeedLiveListAsync101;->e:Lo/LiveTabContentgetFeedLiveListAsync101;

    invoke-virtual {v5}, Lo/LiveTabContentgetFeedLiveListAsync101;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v18, 0x36006030

    const/16 v19, 0x4c

    move-object v5, v3

    move-object/from16 v6, v17

    move-object/from16 v13, v16

    move-object v3, v15

    move-object v15, v0

    move/from16 v16, v18

    move/from16 v17, v19

    .line 2298
    invoke-static/range {v5 .. v17}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 4880
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v66, v2

    move-object v2, v1

    move-object/from16 v1, v66

    goto :goto_11

    .line 51613
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2251
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v3, v6

    move-object/from16 v2, p1

    .line 2323
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/RedEnvelopeClaimDialogfollowUser1;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/RedEnvelopeClaimDialogfollowUser1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x294fbad3 -> :sswitch_3
        0xc6b0637 -> :sswitch_2
        0x23e1b9fa -> :sswitch_1
        0x3af6c634 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x294fbad3 -> :sswitch_7
        0xc6b0637 -> :sswitch_6
        0x23e1b9fa -> :sswitch_5
        0x3af6c634 -> :sswitch_4
    .end sparse-switch
.end method
