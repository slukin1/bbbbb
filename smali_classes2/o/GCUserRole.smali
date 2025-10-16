.class public final Lo/GCUserRole;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/FeedVideoVO;)J
    .locals 4

    .line 381
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoTimeSeconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoTimeSeconds()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final b(Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/FeedVideoVO;
    .locals 1

    .line 386
    move-object v0, p0

    check-cast v0, Lo/GroupMemberCreator;

    invoke-static {v0}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GCChannelReplySendWssMsg;->e(Lcom/binance/content/data/FeedUser;Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/FeedUser;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getFollowCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/content/data/FeedVideoVO;->setFollowCount(Ljava/lang/Long;)V

    .line 394
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getPostCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/content/data/FeedVideoVO;->setPostCount(Ljava/lang/Long;)V

    .line 395
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/content/data/FeedVideoVO;->setFollowed(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final c(Lcom/binance/content/data/FeedVideoVO;Lo/TWNetworkProxycall1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 203
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelhandleRegularSearch1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedVideoVO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/content/data/FeedVideoVOKt$translate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/FeedVideoVOKt$translate$1;

    iget v2, v1, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/data/FeedVideoVOKt$translate$1;

    invoke-direct {v1, v0}, Lcom/binance/content/data/FeedVideoVOKt$translate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    iget v2, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->I$0:I

    iget-object v1, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113311;

    iget-object v1, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113311;

    iget-object v1, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/TWNetworkProxycall1;

    iget-object v1, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 404
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    .line 405
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p0

    iput-object v9, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->I$0:I

    iput v3, v8, Lcom/binance/content/data/FeedVideoVOKt$translate$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-interface/range {v2 .. v8}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v9

    :goto_1
    check-cast v0, Lo/CreateGroupsViewModelhandleRegularSearch1;

    if-eqz v0, :cond_6

    .line 407
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/binance/content/data/FeedVideoVO;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v99, -0x1

    const/16 v100, -0x1

    const v101, 0x7fffffff

    const/16 v102, 0x0

    invoke-direct/range {v3 .. v102}, Lcom/binance/content/data/FeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object/from16 v103, v2

    .line 408
    invoke-virtual {v0}, Lo/CreateGroupsViewModelhandleRegularSearch1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v183, v0

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

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const/16 v186, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, -0x1

    const/16 v200, -0x1

    const v201, 0x7fff7fff

    const/16 v202, 0x0

    .line 407
    invoke-static/range {v103 .. v202}, Lcom/binance/content/data/FeedVideoVO;->copy$default(Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILjava/lang/Object;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/content/data/FeedVideoVO;->setTranslatedData(Lcom/binance/content/data/FeedVideoVO;)V

    .line 412
    :cond_6
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoLink480p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoLink720p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 372
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    .line 373
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method public static final d(Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 3

    .line 382
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->isVerticalScreenVideo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->isVerticalScreenVideo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/content/data/VideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-lt v0, p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static final e(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoLink720p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoLink480p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 378
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/data/VideoVO;->getVideoLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    .line 379
    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getVideoLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method
