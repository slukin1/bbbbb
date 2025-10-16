.class public final Lo/getMsgUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;
    .locals 50

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getAndroidLink()Ljava/lang/String;

    move-result-object v29

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object v30

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v20

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getFollowCount()Ljava/lang/Long;

    move-result-object v12

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getPostCount()Ljava/lang/Long;

    move-result-object v16

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v11

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/FeedUser;->getTotalFollowerCount()Ljava/lang/Long;

    move-result-object v10

    .line 462
    new-instance v49, Lcom/binance/content/data/ContentUser;

    move-object/from16 v0, v49

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const v46, -0x30088e17

    const/16 v47, 0x1fff

    const/16 v48, 0x0

    invoke-direct/range {v0 .. v48}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v49
.end method

.method public static final b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;
    .locals 28

    .line 375
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getAuthorLink()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object v4

    .line 379
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object v5

    .line 380
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v6

    .line 381
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v23

    .line 382
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getFollowCount()Ljava/lang/Long;

    move-result-object v7

    .line 383
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getPostCount()Ljava/lang/Long;

    move-result-object v8

    .line 384
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->isFollowed()Ljava/lang/Boolean;

    move-result-object v9

    .line 385
    invoke-interface/range {p0 .. p0}, Lo/GroupMemberCreator;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v21

    .line 374
    new-instance v27, Lcom/binance/content/data/FeedUser;

    move-object/from16 v0, v27

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0xaffe00

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static synthetic b(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 491
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 1492
    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->getCommentLink()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p1, p2, p3}, Lo/getMsgUrls;->c(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)Lcom/binance/content/data/FeedUser;
    .locals 28

    .line 389
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorLink()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object v4

    .line 393
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object v5

    .line 394
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v6

    .line 395
    invoke-interface/range {p0 .. p0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v23

    .line 388
    new-instance v27, Lcom/binance/content/data/FeedUser;

    move-object/from16 v0, v27

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

    const/16 v24, 0x0

    const v25, 0xbfffc0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static final c(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 501
    const-string v13, ""

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

    const/16 v88, -0x1001

    const/16 v89, -0x1

    const v90, 0x7fffff

    const/16 v91, 0x0

    invoke-static/range {v0 .. v91}, Lo/GCChannelTextSendWssMsg;->e(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/Boolean;Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILjava/lang/Object;)Lo/GCChannelTextSendWssMsg;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v1, v0, v2, v3, v4}, Lo/GCFileUrlCreator;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/GroupMemberCreator;Lcom/binance/content/data/FeedUser;)Lo/GroupMemberCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GroupMemberCreator;",
            ">(TT;",
            "Lcom/binance/content/data/FeedUser;",
            ")TT;"
        }
    .end annotation

    .line 416
    invoke-static {p0}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GCChannelReplySendWssMsg;->e(Lcom/binance/content/data/FeedUser;Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/FeedUser;

    move-result-object p1

    .line 423
    move-object v0, p0

    check-cast v0, Lo/isPaidGroupType;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getFollowCount()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isPaidGroupType;->setFollowCount(Ljava/lang/Long;)V

    .line 424
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getPostCount()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/GroupMemberCreator;->setPostCount(Ljava/lang/Long;)V

    .line 425
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/isPaidGroupType;->setFollowed(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final d(Lo/GCChannelTextSendWssMsg;Lo/TWNetworkProxycall1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 187
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
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
            "Lo/GCChannelTextSendWssMsg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;

    iget v2, v1, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;

    invoke-direct {v1, v0}, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 433
    iget v2, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->I$0:I

    iget-object v1, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113311;

    iget-object v1, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113311;

    iget-object v1, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/TWNetworkProxycall1;

    iget-object v1, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/GCChannelTextSendWssMsg;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 434
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    .line 435
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p0

    iput-object v9, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->I$0:I

    iput v3, v8, Lcom/binance/content/data/FeedUserPostVOKt$translate$1;->label:I

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

    if-eqz v0, :cond_7

    .line 437
    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->o()Lo/GCChannelTextSendWssMsg;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lo/GCChannelTextSendWssMsg;

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

    const/16 v91, -0x1

    const/16 v92, -0x1

    const v93, 0x7fffff

    const/16 v94, 0x0

    invoke-direct/range {v3 .. v94}, Lo/GCChannelTextSendWssMsg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/Boolean;Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object/from16 v95, v2

    .line 438
    invoke-virtual {v0}, Lo/CreateGroupsViewModelhandleRegularSearch1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->h()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v107, v2

    .line 439
    invoke-virtual {v0}, Lo/CreateGroupsViewModelhandleRegularSearch1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->d()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v108, v0

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

    const/16 v183, -0x1801

    const/16 v184, -0x1

    const v185, 0x7fffff

    const/16 v186, 0x0

    .line 437
    invoke-static/range {v95 .. v186}, Lo/GCChannelTextSendWssMsg;->e(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/Boolean;Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILjava/lang/Object;)Lo/GCChannelTextSendWssMsg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/GCChannelTextSendWssMsg;->e(Lo/GCChannelTextSendWssMsg;)V

    .line 443
    :cond_7
    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->o()Lo/GCChannelTextSendWssMsg;

    move-result-object v0

    return-object v0
.end method
