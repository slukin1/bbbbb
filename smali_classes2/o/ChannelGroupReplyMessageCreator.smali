.class public final Lo/ChannelGroupReplyMessageCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 289
    const-string v0, "LIVE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LIVE_PREVIEW"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LIVE_REPLAY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/ChannelGroupSearchMessageWrapper;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
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
            "Lo/ChannelGroupSearchMessageWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/content/data/FeedLiveVOKt$translate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/FeedLiveVOKt$translate$1;

    iget v2, v1, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/data/FeedLiveVOKt$translate$1;

    invoke-direct {v1, v0}, Lcom/binance/content/data/FeedLiveVOKt$translate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    iget v2, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->I$0:I

    iget-object v1, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113311;

    iget-object v1, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113311;

    iget-object v1, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v1, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ChannelGroupSearchMessageWrapper;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    .line 277
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p0

    iput-object v8, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->I$0:I

    iput v3, v7, Lcom/binance/content/data/FeedLiveVOKt$translate$1;->label:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    invoke-interface/range {v2 .. v7}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v8

    :goto_1
    check-cast v0, Lo/CreateGroupsViewModelhandleRegularSearch1;

    if-eqz v0, :cond_5

    .line 3160
    iget-object v2, v1, Lo/ChannelGroupSearchMessageWrapper;->f:Lo/ChannelGroupSearchMessageWrapper;

    if-nez v2, :cond_4

    .line 279
    new-instance v3, Lo/GCChannelTextSendWssMsg;

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

    .line 280
    :cond_4
    invoke-virtual {v0}, Lo/CreateGroupsViewModelhandleRegularSearch1;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v67, -0x81

    const/16 v68, -0x1

    const/16 v69, 0x0

    move-object v2, v1

    .line 279
    invoke-static/range {v2 .. v69}, Lo/ChannelGroupSearchMessageWrapper;->e(Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/Object;)Lo/ChannelGroupSearchMessageWrapper;

    move-result-object v0

    .line 4160
    iput-object v0, v1, Lo/ChannelGroupSearchMessageWrapper;->f:Lo/ChannelGroupSearchMessageWrapper;

    .line 5160
    :cond_5
    iget-object v0, v1, Lo/ChannelGroupSearchMessageWrapper;->f:Lo/ChannelGroupSearchMessageWrapper;

    return-object v0
.end method

.method public static final d(Lo/GroupChatVIPMessageWrapperCreator;)Z
    .locals 2

    .line 286
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE_PREVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LIVE_REPLAY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
