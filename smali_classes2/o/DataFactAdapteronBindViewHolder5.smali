.class public final Lo/DataFactAdapteronBindViewHolder5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 140
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p7

    const v2, 0x6c140960

    move-object/from16 v3, p6

    .line 158
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, p8, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_9

    :cond_b
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_d

    or-int v3, v3, v16

    move-object/from16 v14, p5

    goto :goto_d

    :cond_d
    and-int v16, v7, v16

    move-object/from16 v14, p5

    if-nez v16, :cond_f

    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_f
    :goto_d
    const v16, 0x12413

    and-int v15, v3, v16

    const v5, 0x12412

    const/4 v9, 0x1

    if-eq v15, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v5, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v7, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_12

    .line 148
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_11

    and-int/lit8 v3, v3, -0xf

    :cond_11
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v37, p5

    move v13, v3

    move-object v3, v12

    goto/16 :goto_13

    :cond_12
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_13

    .line 152
    new-instance v0, Lcom/binance/content/data/FeedVideoVO;

    move-object/from16 v37, v0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, -0x1

    const/16 v134, -0x1

    const v135, 0x7fffffff

    const/16 v136, 0x0

    invoke-direct/range {v37 .. v136}, Lcom/binance/content/data/FeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_13
    if-eqz v6, :cond_14

    move-object v1, v15

    :cond_14
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_15

    move-object v5, v15

    goto :goto_f

    :cond_15
    move-object/from16 v5, p2

    :goto_f
    if-eqz v8, :cond_16

    move-object v6, v15

    goto :goto_10

    :cond_16
    move-object/from16 v6, p3

    :goto_10
    if-eqz v10, :cond_18

    .line 695
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 696
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_17

    .line 697
    new-instance v8, Lo/FeedFlashUserPostType1DelegateonBindView51;

    invoke-direct {v8}, Lo/FeedFlashUserPostType1DelegateonBindView51;-><init>()V

    .line 698
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 156
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto :goto_11

    :cond_18
    move-object v8, v12

    :goto_11
    if-eqz v13, :cond_1a

    .line 701
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 702
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_19

    .line 703
    new-instance v10, Lo/DataFactAdapteronBindViewHolder6;

    invoke-direct {v10}, Lo/DataFactAdapteronBindViewHolder6;-><init>()V

    .line 704
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    goto :goto_12

    :cond_1a
    move-object/from16 v10, p5

    :goto_12
    move v13, v3

    move-object v3, v8

    move-object/from16 v37, v10

    .line 148
    :goto_13
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 707
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 159
    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    .line 160
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 708
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v10

    if-nez v8, :cond_1b

    .line 709
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_1e

    .line 162
    :cond_1b
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isTranslated()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_14

    .line 163
    :cond_1c
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    .line 161
    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v15, v4, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 711
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_1e
    move-object/from16 v23, v14

    check-cast v23, Lo/withAllQuirksDisabled;

    .line 167
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 714
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v10

    if-nez v8, :cond_1f

    .line 715
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_20

    .line 169
    :cond_1f
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v8

    invoke-static {v8, v15, v4, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 717
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 166
    :cond_20
    move-object/from16 v24, v14

    check-cast v24, Lo/withAllQuirksDisabled;

    .line 172
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    new-instance v32, Lo/FeedAnnouncementBasicDelegateonBindView11linkDefer11;

    invoke-direct/range {v32 .. v32}, Lo/FeedAnnouncementBasicDelegateonBindView11linkDefer11;-><init>()V

    const v8, 0xe000

    and-int/2addr v8, v13

    if-ne v8, v11, :cond_21

    const/4 v8, 0x1

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    .line 720
    :goto_15
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_22

    .line 721
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_23

    .line 172
    :cond_22
    new-instance v11, Lo/FeedAnnouncementSubTabDelegateonCreateView1;

    invoke-direct {v11, v3}, Lo/FeedAnnouncementSubTabDelegateonCreateView1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 723
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 172
    :cond_23
    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x1f

    invoke-static/range {v25 .. v34}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 727
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 728
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v14

    const/4 v15, 0x0

    .line 731
    invoke-static {v11, v14, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 2258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 737
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 738
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v4, 0x1a365f2c

    .line 3262
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v2, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 741
    sget-object v20, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 743
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v21, "Invalid applier"

    if-eqz v9, :cond_51

    .line 744
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 745
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 746
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 748
    :cond_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 751
    :goto_16
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v11, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 755
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 756
    :cond_25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 757
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    :cond_26
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 177
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 178
    invoke-static {v4, v10, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v38

    const/high16 v4, 0x41400000    # 12.0f

    .line 763
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 179
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    move-object/from16 v51, v8

    check-cast v51, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x7e7ff

    .line 6032
    invoke-static/range {v38 .. v61}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 764
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v11, 0x7f060067

    const/4 v14, 0x0

    .line 182
    invoke-static {v11, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 765
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 183
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 180
    invoke-static {v8, v9, v10, v11, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x3fe38e39

    const/4 v9, 0x2

    .line 185
    invoke-static {v4, v8, v14, v9}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 767
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 771
    invoke-static {v9, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 7258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 777
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 778
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 8262
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 781
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 783
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_50

    .line 784
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 785
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 786
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 788
    :cond_27
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 791
    :goto_17
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v2, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 795
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 796
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 797
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    :cond_29
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 188
    sget-object v9, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCoverDark()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_2a
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCoverLight()Ljava/lang/String;

    move-result-object v9

    .line 190
    :goto_18
    sget-object v10, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v14

    .line 191
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 192
    invoke-static {v10, v11, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 193
    invoke-static {v10, v8, v15, v11}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 11351
    new-instance v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v11, 0x7f0809d6

    invoke-direct {v8, v11}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v16, v8

    check-cast v16, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 12351
    new-instance v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v8, v11}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v19, v8

    check-cast v19, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 194
    sget v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x61b0

    const/16 v29, 0x0

    const/16 v30, 0x668

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v21

    move-object/from16 v137, v12

    move-object v12, v14

    move v14, v13

    move/from16 v13, v22

    move/from16 v138, v14

    move-object/from16 v14, v25

    const/16 v38, 0x0

    move-object/from16 v15, v19

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v2

    move/from16 v20, v28

    move/from16 v21, v29

    move/from16 v22, v30

    .line 187
    invoke-static/range {v8 .. v22}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const v8, 0x7f0809d9

    const/4 v15, 0x0

    .line 198
    invoke-static {v8, v2, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    .line 200
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v11

    .line 201
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 202
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v9, 0x42400000    # 48.0f

    .line 803
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 203
    invoke-static {v4, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0xc30

    const/4 v4, 0x0

    move-object v13, v2

    move-object/from16 p0, v5

    const/4 v5, 0x0

    move v15, v4

    .line 197
    invoke-static/range {v8 .. v15}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 804
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 13160
    check-cast v23, Lo/getPostviewOutputConfig;

    .line 14347
    invoke-interface/range {v23 .. v23}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 14166
    check-cast v24, Lo/getPostviewOutputConfig;

    .line 15348
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_2b

    .line 208
    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    :cond_2b
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_19

    :cond_2c
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    :goto_19
    const-string v4, ""

    :cond_2d
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->q()Z

    move-result v8

    .line 808
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 809
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2e

    .line 810
    new-instance v9, Lo/FeedAnnouncementBasicDelegateonBindView11211;

    invoke-direct {v9}, Lo/FeedAnnouncementBasicDelegateonBindView11211;-><init>()V

    .line 811
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 209
    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    xor-int/2addr v8, v15

    if-eqz v8, :cond_2f

    .line 15192
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    :cond_2f
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->L()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    const v4, 0x7f060074

    .line 212
    invoke-static {v4, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v40

    .line 213
    sget-object v4, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v60

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v69, 0xfefffe

    .line 211
    invoke-static/range {v39 .. v69}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 217
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v17

    .line 248
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41000000    # 8.0f

    .line 814
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-object/from16 p1, v9

    move/from16 p2, v12

    move/from16 p3, v10

    move/from16 p4, v13

    move/from16 p5, v11

    move/from16 p6, v14

    .line 248
    invoke-static/range {p1 .. p6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v14, v137

    .line 219
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v13, v138

    and-int/lit8 v11, v13, 0xe

    xor-int/lit8 v12, v11, 0x6

    const/4 v11, 0x4

    if-le v12, v11, :cond_30

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_31

    :cond_30
    and-int/lit8 v15, v13, 0x6

    if-ne v15, v11, :cond_32

    :cond_31
    const/4 v11, 0x1

    goto :goto_1a

    :cond_32
    const/4 v11, 0x0

    :goto_1a
    and-int/lit8 v15, v13, 0x70

    const/16 v5, 0x20

    if-eq v15, v5, :cond_34

    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_33

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_34

    :cond_33
    const/16 v16, 0x0

    goto :goto_1b

    :cond_34
    const/16 v16, 0x1

    .line 815
    :goto_1b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v10, v11

    or-int v10, v10, v16

    if-nez v10, :cond_35

    .line 816
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_36

    .line 219
    :cond_35
    new-instance v5, Lo/FeedBannersDelegateloopWithDelay111;

    invoke-direct {v5, v14, v0, v1}, Lo/FeedBannersDelegateloopWithDelay111;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V

    .line 818
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :cond_36
    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    if-le v12, v5, :cond_37

    .line 239
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    :cond_37
    and-int/lit8 v10, v13, 0x6

    if-ne v10, v5, :cond_39

    :cond_38
    const/4 v5, 0x1

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x20

    if-eq v15, v11, :cond_3b

    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_3a

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_3a
    const/4 v11, 0x0

    goto :goto_1d

    :cond_3b
    const/4 v11, 0x1

    .line 821
    :goto_1d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v10

    or-int/2addr v5, v11

    if-nez v5, :cond_3c

    .line 822
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3d

    .line 239
    :cond_3c
    new-instance v7, Lo/FeedBannersDelegateloopWithDelay11;

    invoke-direct {v7, v0, v14, v1}, Lo/FeedBannersDelegateloopWithDelay11;-><init>(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 824
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 239
    :cond_3d
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move v7, v12

    move-object v12, v5

    move v10, v13

    move-object v13, v5

    move-object/from16 v139, v14

    move-object v14, v5

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v33, 0x30000030

    shl-int/lit8 v5, v10, 0x9

    const/high16 v27, 0xe000000

    and-int v5, v5, v27

    const v27, 0xc00006

    or-int v34, v5, v27

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v5, v5, 0x380

    move/from16 v35, v5

    const v36, 0x21f97c

    move v5, v15

    move-object v15, v4

    move-object/from16 v27, v37

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move v4, v10

    const/4 v10, 0x0

    .line 206
    invoke-static/range {v8 .. v36}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 251
    move-object v8, v0

    check-cast v8, Lo/GroupMemberCreator;

    invoke-static {v8}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v8

    invoke-static {v8}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v39

    .line 252
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const v8, -0x46f5fc12

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f1516e6

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1e

    :cond_3e
    const/4 v9, 0x0

    const v8, -0x46f5f3e0

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorName()Ljava/lang/String;

    move-result-object v8

    :goto_1e
    move-object/from16 v44, v8

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x11

    const/16 v86, 0x1fff

    const/16 v87, 0x0

    .line 251
    invoke-static/range {v39 .. v87}, Lcom/binance/content/data/ContentUser;->copy$default(Lcom/binance/content/data/ContentUser;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILjava/lang/Object;)Lcom/binance/content/data/ContentUser;

    move-result-object v8

    .line 254
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getBadgeInfos()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 255
    :cond_3f
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getDate()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_40

    sget-object v12, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v13}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 16018
    new-instance v13, Ljava/util/Date;

    invoke-static {v11, v12}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v11

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object v12, v13

    goto :goto_1f

    :cond_40
    move-object/from16 v12, v38

    :goto_1f
    if-eqz v1, :cond_41

    .line 256
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_20

    :cond_41
    move-object/from16 v13, v38

    .line 263
    :goto_20
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 251
    check-cast v8, Lo/setSeqNo2;

    move-object/from16 v14, v139

    .line 257
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    const/4 v9, 0x4

    if-le v7, v9, :cond_42

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_42

    move-object/from16 v20, v3

    goto :goto_21

    :cond_42
    move-object/from16 v20, v3

    and-int/lit8 v3, v4, 0x6

    if-ne v3, v9, :cond_43

    :goto_21
    const/4 v3, 0x1

    :goto_22
    const/16 v9, 0x20

    goto :goto_23

    :cond_43
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-eq v5, v9, :cond_45

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_44

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    :cond_44
    const/4 v9, 0x0

    goto :goto_24

    :cond_45
    const/4 v9, 0x1

    :goto_24
    move-object/from16 p1, v13

    and-int/lit16 v13, v4, 0x1c00

    move-object/from16 p2, v12

    const/16 v12, 0x800

    if-ne v13, v12, :cond_46

    const/4 v12, 0x1

    goto :goto_25

    :cond_46
    const/4 v12, 0x0

    .line 827
    :goto_25
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v15

    or-int/2addr v3, v9

    or-int/2addr v3, v12

    if-nez v3, :cond_47

    .line 828
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_48

    .line 257
    :cond_47
    new-instance v13, Lo/FeedBannersDelegateloopWithDelay1111;

    invoke-direct {v13, v14, v0, v1, v6}, Lo/FeedBannersDelegateloopWithDelay1111;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 830
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :cond_48
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    if-le v7, v9, :cond_49

    .line 264
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    and-int/lit8 v7, v4, 0x6

    if-ne v7, v9, :cond_4b

    :cond_4a
    const/4 v7, 0x1

    :goto_26
    const/16 v9, 0x20

    goto :goto_27

    :cond_4b
    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    if-eq v5, v9, :cond_4d

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_4c

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    :cond_4c
    const/16 v16, 0x0

    goto :goto_28

    :cond_4d
    const/16 v16, 0x1

    :goto_28
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 833
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v7, v7, v16

    or-int/2addr v4, v7

    if-nez v4, :cond_4e

    .line 834
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4f

    .line 264
    :cond_4e
    new-instance v5, Lo/FeedFlashUserPostType2DelegateonBindView4;

    invoke-direct {v5, v0, v14, v1}, Lo/FeedFlashUserPostType2DelegateonBindView4;-><init>(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 836
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 264
    :cond_4f
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 276
    new-instance v4, Lo/FeedFlashUserPostType3DelegateonBindView4;

    invoke-direct {v4, v0, v1}, Lo/FeedFlashUserPostType3DelegateonBindView4;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V

    const/16 v5, 0x36

    const v7, 0x75284c58

    const/4 v9, 0x1

    invoke-static {v7, v9, v4, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/binance/content/data/ContentUser;->$stable:I

    const/4 v5, 0x0

    xor-int/2addr v11, v9

    const/high16 v7, 0x6000000

    or-int v18, v4, v7

    const/16 v19, 0x4

    move-object v9, v10

    move-object v10, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object v14, v3

    move-object/from16 v17, v2

    .line 250
    invoke-static/range {v8 .. v19}, Lo/FeedRefreshDelegateonCreateView9;->a(Lo/setSeqNo2;Ljava/util/List;Lcom/binance/content/data/FeedLiveStatus;ZLjava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 839
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, p0

    move-object v3, v1

    move-object/from16 v5, v20

    goto :goto_29

    .line 9496
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_52
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v37, p5

    move-object v3, v1

    move-object v5, v12

    :goto_29
    move-object v1, v0

    .line 287
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_53

    new-instance v10, Lo/DataFactAdapteronBindViewHolder7;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v37

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/DataFactAdapteronBindViewHolder7;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 62

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x40ea9f3d

    move-object/from16 v3, p1

    .line 555
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v6, v14

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_4

    .line 554
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v13, v3

    goto :goto_3

    :cond_4
    move-object v13, v5

    .line 556
    :goto_3
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1171
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 556
    move-object v12, v3

    check-cast v12, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    const/high16 v3, 0x41700000    # 15.0f

    .line 1172
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v11, 0x0

    .line 42479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 42082
    invoke-static {v13, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1174
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 1175
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 1178
    invoke-static {v4, v5, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 43258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 1184
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 1185
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 44262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 44263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1188
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1190
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_c

    .line 1191
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1192
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1193
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1195
    :cond_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1198
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1199
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1200
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1202
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1203
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    :cond_7
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 561
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/static/app/content-upload/content_bg_video_tutorial_1.png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 563
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    const/high16 v4, 0x435c0000    # 220.0f

    .line 1210
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 565
    invoke-static {v13, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 566
    invoke-static {v4, v11, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v40, 0x41400000    # 12.0f

    .line 1211
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 567
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 47032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6030

    const/16 v20, 0x0

    const/16 v21, 0x7e8

    const/16 v22, 0x0

    move-object/from16 v11, v16

    move-object/from16 v41, v12

    move-object/from16 v12, v17

    move-object/from16 v42, v13

    move-object/from16 v13, v18

    move-object v14, v2

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    .line 560
    invoke-static/range {v3 .. v17}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const v3, 0x7f151998

    const/4 v5, 0x0

    .line 570
    invoke-static {v3, v2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060074

    .line 572
    invoke-static {v4, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 1212
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 48479
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    move-object/from16 v15, v42

    .line 48082
    invoke-static {v15, v6, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v30, v15

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-wide/from16 v5, v28

    move-object/from16 v24, v2

    .line 569
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v3, 0x7f06008b

    const/4 v4, 0x0

    .line 575
    invoke-static {v3, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 576
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "/{lang}/square"

    const-string v8, "{lang}"

    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    .line 49021
    invoke-static {v9}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v10

    .line 50606
    invoke-static {v9}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 49020
    new-instance v11, Ljava/util/Locale;

    invoke-direct {v11, v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51009
    const-string v9, "-"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v11, v9}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 576
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f151997

    .line 577
    invoke-static {v7, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 578
    new-array v8, v8, [Lkotlin/Triple;

    invoke-interface {v2, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    .line 1213
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 1214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 578
    :cond_8
    new-instance v10, Lo/FeedAnnouncementSubTabDelegateonCreateView2;

    invoke-direct {v10, v5, v6}, Lo/FeedAnnouncementSubTabDelegateonCreateView2;-><init>(J)V

    .line 1216
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 578
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v41

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 1213
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v9

    if-nez v6, :cond_a

    .line 1214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_b

    .line 578
    :cond_a
    new-instance v11, Lo/FeedBannersDelegateloopWithDelay1;

    invoke-direct {v11, v5, v3}, Lo/FeedBannersDelegateloopWithDelay1;-><init>(Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;Ljava/lang/String;)V

    .line 1216
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 578
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v3, v10, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v4

    .line 577
    invoke-static {v7, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Ljava/lang/CharSequence;[Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v3, 0x7f060082

    invoke-static {v3, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v32

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0xfffffe

    invoke-static/range {v31 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    move-object v11, v2

    .line 582
    invoke-static/range {v3 .. v13}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1219
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v30

    goto :goto_5

    .line 45496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 588
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/FeedBannersDelegateupdateBanner1;

    invoke-direct {v3, v5, v0, v1}, Lo/FeedBannersDelegateupdateBanner1;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final c(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 117
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/CommentData;",
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

    move-object/from16 v1, p1

    move/from16 v5, p5

    const v2, -0x1f72f853

    move-object/from16 v3, p4

    .line 296
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p6, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    :goto_5
    and-int/lit8 v8, p6, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p2

    :goto_8
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_9

    :cond_b
    const/16 v14, 0x400

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p3

    :goto_b
    and-int/lit16 v14, v3, 0x493

    const/16 v15, 0x492

    const/4 v12, 0x1

    if-eq v14, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v5, 0x1

    if-eqz v14, :cond_e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_e

    .line 289
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_14

    and-int/lit8 v3, v3, -0xf

    goto/16 :goto_d

    :cond_e
    and-int/lit8 v14, p6, 0x1

    if-eqz v14, :cond_f

    .line 292
    new-instance v0, Lcom/binance/content/data/FeedVideoVO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v35, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, -0x1

    const/16 v114, -0x1

    const v115, 0x7fffffff

    const/16 v116, 0x0

    invoke-direct/range {v17 .. v116}, Lcom/binance/content/data/FeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_f
    if-eqz v6, :cond_10

    const/4 v1, 0x0

    :cond_10
    if-eqz v8, :cond_12

    .line 843
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 844
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 845
    new-instance v6, Lo/FeedBannersDelegateupdateBanner4;

    invoke-direct {v6}, Lo/FeedBannersDelegateupdateBanner4;-><init>()V

    .line 846
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v10, v6

    :cond_12
    if-eqz v11, :cond_14

    .line 849
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 850
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_13

    .line 851
    new-instance v6, Lo/FeedBannersDelegateupdateBanner3;

    invoke-direct {v6}, Lo/FeedBannersDelegateupdateBanner3;-><init>()V

    .line 852
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v15, v6

    move v6, v3

    move-object v3, v10

    goto :goto_e

    :cond_14
    :goto_d
    move v6, v3

    move-object v3, v10

    move-object v15, v13

    .line 289
    :goto_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 862
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 863
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_15

    .line 865
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 861
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    .line 866
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 861
    :cond_15
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 869
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 298
    check-cast v10, Landroid/content/Context;

    and-int/lit8 v11, v6, 0xe

    xor-int/lit8 v11, v11, 0x6

    if-le v11, v4, :cond_16

    .line 299
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    and-int/lit8 v11, v6, 0x6

    if-ne v11, v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v6, 0x70

    if-eq v13, v7, :cond_1a

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_19

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_10

    :cond_1a
    const/4 v7, 0x1

    :goto_10
    and-int/lit16 v13, v6, 0x380

    if-ne v13, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    .line 870
    :goto_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v4, v11

    or-int/2addr v4, v7

    or-int/2addr v4, v9

    if-nez v4, :cond_1c

    .line 871
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v13, v4, :cond_1c

    goto :goto_12

    .line 299
    :cond_1c
    new-instance v4, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;-><init>(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 873
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    :goto_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 328
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 329
    invoke-static {v4, v7, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v4, 0x41000000    # 8.0f

    .line 876
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 330
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7e7ff

    .line 24032
    invoke-static/range {v17 .. v40}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x7f060dd1

    const/4 v10, 0x0

    .line 331
    invoke-static {v9, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const v19, 0x3dcccccd    # 0.1f

    const/16 v23, 0xe

    invoke-static/range {v17 .. v23}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    .line 25049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v14

    .line 25048
    invoke-static {v4, v10, v11, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 332
    new-instance v24, Lo/FeedFeaturedBannerDelegateonCreateViewinlinedmapDistinct111;

    invoke-direct/range {v24 .. v24}, Lo/FeedFeaturedBannerDelegateonCreateViewinlinedmapDistinct111;-><init>()V

    and-int/lit16 v4, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 877
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v6

    or-int/2addr v4, v10

    if-nez v4, :cond_1e

    .line 878
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1f

    .line 332
    :cond_1e
    new-instance v11, Lo/FeedFlashUserPostDelegateonBindView8;

    invoke-direct {v11, v15, v8, v13}, Lo/FeedFlashUserPostDelegateonBindView8;-><init>(Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    .line 880
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 332
    :cond_1f
    move-object/from16 v25, v11

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f

    invoke-static/range {v17 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 884
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v8, 0x0

    .line 888
    invoke-static {v6, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 26258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 894
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 895
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 27262
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 27264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 898
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 900
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_23

    .line 901
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 902
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 903
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 905
    :cond_20
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 908
    :goto_14
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 912
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 913
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    :cond_22
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    const v6, 0x7f151563

    const/4 v8, 0x0

    .line 340
    invoke-static {v6, v2, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 343
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 344
    invoke-static {v9, v2, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    const v29, 0x3f19999a    # 0.6f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    invoke-static/range {v27 .. v33}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    .line 345
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41400000    # 12.0f

    .line 920
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 346
    invoke-static {v10, v11, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 347
    invoke-static {v10, v7, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 348
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v4, v7, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

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

    const v30, 0xd7f8

    move-object/from16 v27, v2

    .line 339
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 921
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v10, v3

    move-object v3, v1

    goto :goto_15

    .line 28496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v1

    move-object v4, v13

    :goto_15
    move-object v1, v0

    .line 351
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v8, Lo/FeedFinancialModuleDelegateonBindView11111;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedFinancialModuleDelegateonBindView11111;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 42

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x4813817e

    move-object/from16 v3, p1

    .line 594
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v6, v8

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_4

    .line 593
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v14, v3

    goto :goto_3

    :cond_4
    move-object v14, v5

    :goto_3
    const/high16 v3, 0x41700000    # 15.0f

    .line 1223
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v13, 0x0

    .line 51482
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51085
    invoke-static {v14, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1225
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 1226
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 1229
    invoke-static {v4, v5, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51262
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 1235
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 1236
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51267
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51268
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51269
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1239
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1241
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_8

    .line 1242
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1243
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1244
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1246
    :cond_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1249
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1253
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1254
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    :cond_7
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 599
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/static/app/content-upload/content_bg_video_tutorial_2.png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    const/high16 v4, 0x435c0000    # 220.0f

    .line 1261
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 603
    invoke-static {v14, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 604
    invoke-static {v4, v13, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v40, 0x41400000    # 12.0f

    .line 1262
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 605
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 51040
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x0

    const/16 v19, 0x7e8

    const/16 v20, 0x0

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object v14, v2

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    .line 598
    invoke-static/range {v3 .. v17}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const v3, 0x7f15199a

    const/4 v5, 0x0

    .line 608
    invoke-static {v3, v2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060074

    .line 610
    invoke-static {v4, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 1263
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51488
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    move-object/from16 v15, v41

    .line 51091
    invoke-static {v15, v6, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v30, v15

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-wide/from16 v5, v28

    move-object/from16 v24, v2

    .line 607
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v3, 0x7f151999

    const/4 v4, 0x0

    .line 614
    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f060082

    .line 615
    invoke-static {v5, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 616
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const/4 v4, 0x0

    const/4 v15, 0x0

    const v27, 0xfffa

    .line 613
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v30

    goto :goto_5

    .line 51502
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 619
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lo/FeedBannersDelegateupdateBanner11;

    invoke-direct {v3, v5, v0, v1}, Lo/FeedBannersDelegateupdateBanner11;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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

    move/from16 v5, p5

    const v0, 0x6525edb2

    move-object/from16 v1, p4

    .line 487
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

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
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    const/16 v15, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

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
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_20

    if-eqz v1, :cond_d

    .line 483
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_d
    move-object v1, v3

    :goto_c
    if-eqz v6, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    move v3, v7

    :goto_d
    if-eqz v8, :cond_10

    .line 1102
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1103
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 1104
    new-instance v6, Lo/FeedBannersDelegateupdateBanner122;

    invoke-direct {v6}, Lo/FeedBannersDelegateupdateBanner122;-><init>()V

    .line 1105
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 485
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v13, v6

    goto :goto_e

    :cond_10
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_12

    .line 1108
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1109
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_11

    .line 1110
    new-instance v6, Lo/FeedBannersDelegateonCreateView3;

    invoke-direct {v6}, Lo/FeedBannersDelegateonCreateView3;-><init>()V

    .line 1111
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 486
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v6

    goto :goto_f

    :cond_12
    move-object/from16 v31, v11

    .line 488
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1114
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 488
    check-cast v6, Landroid/content/Context;

    .line 489
    invoke-static {v6}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->j()Lo/ChannelGroupDeleteMessage;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_10

    :cond_13
    move-object/from16 v16, v7

    :goto_10
    const/4 v6, 0x3

    .line 493
    invoke-static {v1, v7, v14, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1115
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const v8, 0x7f060067

    .line 494
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/high16 v17, 0x41400000    # 12.0f

    .line 1115
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 494
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v6, v7, v8, v9, v10}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 1116
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 495
    invoke-static {v6, v7}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1118
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 1119
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 1122
    invoke-static {v7, v8, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1128
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1129
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51274
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51276
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1132
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1f

    .line 1135
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1136
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1137
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1139
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1142
    :goto_11
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1143
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1146
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 1147
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    :cond_16
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1124
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v12, v6

    check-cast v12, Lo/getExposureCompensationRange;

    .line 497
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42a00000    # 80.0f

    .line 1154
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 497
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6, v0, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v6, 0x7f08098a

    .line 499
    invoke-static {v6, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 501
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x42c00000    # 96.0f

    .line 1155
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 502
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 503
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    invoke-interface {v12, v7, v8}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    const/4 v2, 0x6

    move/from16 v11, v18

    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v33, v13

    move-object v13, v0

    move/from16 v14, v20

    move/from16 v15, v21

    .line 498
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 505
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1156
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 505
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v3, :cond_17

    goto :goto_13

    .line 508
    :cond_17
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-static {v6}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->getContentMaxVideoDurationSeconds()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lo/ChannelGroupDeleteMessage;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_19

    :goto_12
    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    goto :goto_14

    :cond_19
    :goto_13
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v6, 0x1e

    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    :goto_14
    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->g(J)J

    move-result-wide v6

    if-eqz v3, :cond_1a

    const-wide/16 v8, 0x258

    goto :goto_15

    :cond_1a
    if-eqz v16, :cond_1b

    .line 509
    invoke-virtual/range {v16 .. v16}, Lo/ChannelGroupDeleteMessage;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_15

    :cond_1b
    const-wide/16 v8, 0x1f4

    :goto_15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v8, v15

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const v6, 0x7f151990

    .line 507
    invoke-static {v6, v8, v0, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 510
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v14, 0x7f060082

    .line 511
    invoke-static {v14, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 512
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    move-object/from16 v13, v32

    invoke-interface {v13, v7, v10}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 513
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v10

    invoke-static {v10}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v27, v0

    .line 506
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v6, 0x7f151995

    const/4 v15, 0x0

    .line 516
    invoke-static {v6, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 517
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060082

    .line 518
    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 519
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 520
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v10

    invoke-static {v10}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 515
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v6, 0x7f151996

    const/4 v7, 0x0

    .line 523
    invoke-static {v6, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v8, 0x7f06008b

    .line 525
    invoke-static {v8, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 526
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit16 v2, v4, 0x380

    const/16 v10, 0x100

    if-ne v2, v10, :cond_1c

    const/4 v14, 0x1

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    .line 1157
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1e

    .line 1158
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1d

    goto :goto_17

    :cond_1d
    move-object/from16 v10, v33

    goto :goto_18

    .line 526
    :cond_1e
    :goto_17
    new-instance v2, Lo/FeedFeaturedBannerDelegateonCreateViewinlinedmapDistinct1;

    move-object/from16 v10, v33

    invoke-direct {v2, v10}, Lo/FeedFeaturedBannerDelegateonCreateViewinlinedmapDistinct1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1160
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 526
    :goto_18
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    invoke-static/range {v12 .. v18}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 529
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const-wide/16 v11, 0x0

    move-object v2, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v27, v0

    .line 522
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 531
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42700000    # 60.0f

    .line 1163
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 531
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 533
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 534
    sget-object v6, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget v16, Lo/CameraControlInternalCC;->a:I

    const/16 v17, 0xf

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->a(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v11

    const/high16 v6, 0x41200000    # 10.0f

    .line 1164
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 535
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 1165
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 1166
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 51295
    new-instance v6, Lo/setCaptureType;

    const/16 v17, 0x0

    move-object v12, v6

    move v13, v15

    move/from16 v14, v16

    invoke-direct/range {v12 .. v17}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v6

    check-cast v12, Lo/defaultupdateTransform;

    .line 535
    move-object v9, v7

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 536
    sget-object v6, Lo/ContentLiveViewModelgetFeedLiveListAsync1;->b:Lo/ContentLiveViewModelgetFeedLiveListAsync1;

    invoke-virtual {v6}, Lo/ContentLiveViewModelgetFeedLiveListAsync1;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, 0x180030

    or-int v19, v4, v6

    const/16 v20, 0x30

    const/16 v21, 0x794

    move-object/from16 v6, v31

    move-object/from16 v7, v18

    move-object/from16 v18, v0

    .line 532
    invoke-static/range {v6 .. v21}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 1167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v31

    move/from16 v34, v3

    move-object v3, v2

    move/from16 v2, v34

    goto :goto_19

    .line 51509
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move v2, v7

    move-object v3, v9

    move-object v4, v11

    .line 548
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lo/FeedFeaturedBannerDelegateonCreateView11;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedFeaturedBannerDelegateonCreateView11;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final e(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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

    const v0, -0x66f0a1d4

    move-object/from16 v1, p5

    .line 432
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x10

    const/16 v9, 0x4000

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v3, 0x2093

    const/16 v12, 0x2092

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_f

    .line 424
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_d

    and-int/lit8 v3, v3, -0xf

    :cond_d
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    move v5, v7

    move-object/from16 v7, p3

    goto :goto_d

    :cond_f
    and-int/lit8 v11, p7, 0x1

    if-eqz v11, :cond_10

    and-int/lit8 v3, v3, -0xf

    const v1, 0x7f14001f

    :cond_10
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_11

    and-int/lit8 v3, v3, -0x71

    const v4, 0x7f1519c1

    :cond_11
    if-eqz v5, :cond_12

    const v5, 0x7fffffff

    goto :goto_b

    :cond_12
    move v5, v7

    :goto_b
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_14

    .line 994
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 995
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_13

    .line 996
    new-instance v7, Lo/FeedFlashUserPostDelegateonBindView81;

    invoke-direct {v7}, Lo/FeedFlashUserPostDelegateonBindView81;-><init>()V

    .line 997
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 430
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :cond_14
    move-object/from16 v7, p3

    :goto_c
    if-eqz v8, :cond_16

    .line 1000
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 1001
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_15

    .line 1002
    new-instance v8, Lo/FeedFeaturedBannerDelegateonCreateView2;

    invoke-direct {v8}, Lo/FeedFeaturedBannerDelegateonCreateView2;-><init>()V

    .line 1003
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 431
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v33, v3

    move-object v3, v7

    move-object v14, v8

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v33, v3

    move-object v3, v7

    move-object v14, v10

    .line 424
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1006
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1007
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 433
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 1009
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 433
    :cond_17
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 435
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 436
    invoke-static {v2, v8, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 437
    invoke-static {v2, v8, v13}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, 0x7f060183

    .line 438
    invoke-static {v8, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    .line 30049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 30048
    invoke-static {v2, v10, v11, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 439
    new-instance v23, Lo/FeedFlashUserPostDelegateKtbindWithReply13;

    invoke-direct/range {v23 .. v23}, Lo/FeedFlashUserPostDelegateKtbindWithReply13;-><init>()V

    const v2, 0xe000

    and-int v2, v33, v2

    if-ne v2, v9, :cond_18

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    .line 1012
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_19

    .line 1013
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1a

    .line 439
    :cond_19
    new-instance v2, Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;

    invoke-direct {v2, v14, v7}, Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    .line 1015
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 439
    :cond_1a
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1019
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 1023
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 31258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1029
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1030
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 32262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1033
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1035
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_23

    .line 1036
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1037
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 1038
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1040
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1043
    :goto_10
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1047
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 1048
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1049
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    :cond_1d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1025
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 445
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 446
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 1056
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    const/16 v13, 0x30

    .line 1060
    invoke-static {v9, v8, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 35258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1066
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1067
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 36262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 36263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1070
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1072
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_22

    .line 1073
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1074
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 1075
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1077
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1080
    :goto_11
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1084
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 1085
    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    :cond_20
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 39433
    check-cast v7, Lo/getPostviewOutputConfig;

    .line 40358
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x2c88e143

    .line 448
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 450
    invoke-static {v1}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v2

    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x3e

    const/16 v28, 0x30

    move-object v13, v0

    move-object/from16 v34, v14

    move v14, v2

    const/4 v2, 0x0

    move/from16 v15, v16

    .line 449
    invoke-static/range {v7 .. v15}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v7

    .line 40449
    move-object/from16 v20, v7

    check-cast v20, Lo/getPostviewOutputConfig;

    .line 41361
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setTargetFragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe

    move-object/from16 v17, v0

    .line 452
    invoke-static/range {v7 .. v19}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    .line 42361
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setTargetFragment;

    .line 456
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x42c00000    # 96.0f

    .line 1092
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 456
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v13, v33, 0xc

    const/high16 v29, 0x380000

    and-int v13, v13, v29

    or-int/lit8 v29, v13, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffbc

    move v13, v5

    move-object/from16 v28, v0

    .line 453
    invoke-static/range {v7 .. v32}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_12

    :cond_21
    move-object/from16 v34, v14

    const/4 v2, 0x0

    const v7, 0x2b6e443a

    .line 448
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 463
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40800000    # 4.0f

    .line 1093
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 463
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    shr-int/lit8 v7, v33, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 465
    invoke-static {v4, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 466
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v8, 0x7f060dd1

    .line 467
    invoke-static {v8, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v28, v0

    .line 464
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1094
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1098
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v2, v4

    move-object v4, v3

    move v3, v5

    move-object/from16 v5, v34

    goto :goto_13

    .line 37496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v4

    move v3, v7

    move-object v5, v10

    move-object/from16 v4, p3

    .line 471
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/FeedFlashUserPostType0ComposeDelegateonBindView2;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FeedFlashUserPostType0ComposeDelegateonBindView2;-><init>(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final e(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 118
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    const v2, -0x2b6908a4

    move-object/from16 v3, p3

    .line 360
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v4, 0x40

    if-nez v7, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_4

    :cond_5
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    :goto_5
    and-int/lit8 v7, p5, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_6

    :cond_8
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v3, v12

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p2

    :goto_8
    and-int/lit16 v12, v3, 0x93

    const/16 v13, 0x92

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v12, v13, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v2, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v4, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_b

    .line 353
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_f

    and-int/lit8 v3, v3, -0xf

    goto/16 :goto_a

    :cond_b
    and-int/lit8 v12, p5, 0x1

    if-eqz v12, :cond_c

    .line 357
    new-instance v0, Lcom/binance/content/data/FeedVideoVO;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v35, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, -0x1

    const/16 v113, -0x1

    const v114, 0x7fffffff

    const/16 v115, 0x0

    invoke-direct/range {v16 .. v115}, Lcom/binance/content/data/FeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_c
    if-eqz v6, :cond_d

    move-object v1, v13

    :cond_d
    if-eqz v7, :cond_f

    .line 925
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 926
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 927
    new-instance v6, Lo/FeedFlashUserPostType1DelegateonBindView5;

    invoke-direct {v6}, Lo/FeedFlashUserPostType1DelegateonBindView5;-><init>()V

    .line 928
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 359
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move v7, v3

    move-object v3, v6

    goto :goto_b

    :cond_f
    :goto_a
    move v7, v3

    move-object v3, v10

    .line 353
    :goto_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 931
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 361
    check-cast v6, Landroid/content/Context;

    .line 362
    invoke-static {v14, v2, v14, v15}, Lo/ExtensionsManagerExternalSyntheticLambda1;->c(ILo/defaultgetSupportedResolutions;II)Lo/ExtensionsManager2;

    move-result-object v16

    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    const-string v10, ""

    :cond_11
    move-object/from16 v30, v10

    .line 367
    new-instance v10, Lo/filterOutParentSizeThatIsTooSmall;

    move-object/from16 v12, v30

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v9, 0x17

    .line 18329
    invoke-static {v12, v14, v9, v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v9

    .line 367
    invoke-direct {v10, v9, v13, v5, v13}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

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

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    move-object/from16 v17, v10

    .line 366
    invoke-static/range {v16 .. v29}, Lo/ExtensionsManager2;->c(Lo/ExtensionsManager2;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;ZI)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v25

    .line 371
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 932
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 371
    move-object v9, v5

    check-cast v9, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 373
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 934
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 935
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v15, 0x30

    .line 939
    invoke-static {v12, v5, v2, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 18258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 945
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 946
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v13, 0x1a365f2c

    .line 19262
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v2, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 19264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 949
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 951
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_27

    .line 952
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 953
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 954
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 956
    :cond_12
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 959
    :goto_c
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v5, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v15, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 963
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 964
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 965
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    :cond_14
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object/from16 v19, v5

    check-cast v19, Lo/setOnePixelShiftEnabled;

    .line 376
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v31, v5

    check-cast v31, Landroidx/compose/ui/Modifier;

    new-instance v38, Lo/FeedFlashUserPostType0DelegateonBindView2;

    invoke-direct/range {v38 .. v38}, Lo/FeedFlashUserPostType0DelegateonBindView2;-><init>()V

    and-int/lit16 v5, v7, 0x380

    if-ne v5, v8, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v11, :cond_16

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    and-int/lit8 v10, v7, 0x6

    if-ne v10, v11, :cond_18

    :cond_17
    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v15, v7, 0x70

    const/16 v14, 0x20

    if-eq v15, v14, :cond_1a

    and-int/lit8 v13, v7, 0x40

    if-eqz v13, :cond_19

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    const/4 v13, 0x0

    goto :goto_f

    :cond_1a
    const/4 v13, 0x1

    .line 971
    :goto_f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    if-nez v5, :cond_1b

    .line 972
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v11, v5, :cond_1b

    goto :goto_10

    .line 376
    :cond_1b
    new-instance v11, Lo/FeedFlashUserPostType0DelegateonBindView21;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lo/FeedFlashUserPostType0DelegateonBindView21;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/content/data/FeedVideoVO;Lo/setOnePixelShiftEnabled;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 974
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 376
    :goto_10
    move-object/from16 v39, v11

    check-cast v39, Lkotlin/jvm/functions/Function0;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x1f

    invoke-static/range {v31 .. v40}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v0, :cond_1c

    .line 397
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    const/4 v13, 0x0

    .line 398
    invoke-static {v2, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 977
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 398
    invoke-interface {v10}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v21

    .line 399
    invoke-static {v2, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 978
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 399
    invoke-interface {v10, v2, v13}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v10

    const/high16 v12, 0x3f000000    # 0.5f

    .line 979
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 400
    invoke-static {v2, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 980
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/content/util/android/IBinanceTheme;

    .line 400
    invoke-interface {v14}, Lcom/binance/content/util/android/IBinanceTheme;->e()I

    move-result v14

    move-object/from16 p0, v3

    invoke-static {v14, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 22065
    new-instance v14, Lo/getPixelStride;

    new-instance v13, Lo/SequentialExecutorQueueWorker;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-direct {v13, v3, v4, v6}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/reverseSizeF;

    invoke-direct {v14, v12, v13, v6}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1d

    .line 401
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :cond_1d
    move-object v3, v6

    :goto_12
    if-eqz v0, :cond_1e

    .line 402
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    new-instance v4, Lcom/binance/content/data/FeedLiveStatus;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3f

    const/16 v39, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v39}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    :cond_1f
    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 400
    sget v6, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v14

    const/16 v28, 0x20

    move/from16 v14, v18

    const/16 v16, 0x0

    move/from16 v116, v15

    const/16 v29, 0x1

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    shl-int/lit8 v22, v6, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x7f80

    move-object/from16 v117, p1

    move-object v6, v11

    move/from16 v31, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v4

    move-object v4, v9

    const/16 v11, 0x20

    move/from16 v9, v21

    move-object/from16 v11, v27

    move-object/from16 v21, v2

    .line 375
    invoke-static/range {v5 .. v24}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 406
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

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

    move-result-object v32

    const v5, 0x7f060dd1

    const/4 v6, 0x0

    .line 407
    invoke-static {v5, v2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 409
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 410
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x20

    shr-long v10, v25, v9

    long-to-int v11, v10

    invoke-interface {v4, v11}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v4

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v4

    .line 23000
    iget v4, v4, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 410
    invoke-static {v5, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v17, Lo/FeedFlashUserPostType3DelegateonBindView41;

    invoke-direct/range {v17 .. v17}, Lo/FeedFlashUserPostType3DelegateonBindView41;-><init>()V

    const/4 v4, 0x4

    if-le v3, v4, :cond_20

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    and-int/lit8 v3, v31, 0x6

    if-ne v3, v4, :cond_22

    :cond_21
    move/from16 v3, v116

    const/4 v15, 0x1

    goto :goto_13

    :cond_22
    move/from16 v3, v116

    const/4 v15, 0x0

    :goto_13
    if-eq v3, v9, :cond_24

    and-int/lit8 v3, v31, 0x40

    if-eqz v3, :cond_23

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    move-object/from16 v6, v117

    const/16 v29, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v6, v117

    :goto_14
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 984
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v5, v15, v29

    or-int/2addr v3, v5

    if-nez v3, :cond_25

    .line 985
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    .line 410
    :cond_25
    new-instance v4, Lo/FeedFlashUserPostType2DelegateonBindView41;

    invoke-direct {v4, v0, v1, v6}, Lo/FeedFlashUserPostType2DelegateonBindView41;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Landroid/content/Context;)V

    .line 987
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 410
    :cond_26
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f

    invoke-static/range {v10 .. v19}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move-object/from16 v5, v30

    move-object/from16 v25, v32

    move-object/from16 v26, v2

    .line 404
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 990
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v10, p0

    goto :goto_15

    .line 20496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_28
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_15
    move-object v3, v1

    move-object v1, v0

    .line 422
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v7, Lo/DataFactAdapteronBindViewHolder101;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/DataFactAdapteronBindViewHolder101;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
