.class public final Lo/AFb1qSDKAFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFb1qSDKAFa1uSDK$DropdropElements4$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1224
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->YOU:Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    const p1, 0x7f1513c1

    .line 1225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1228
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->ALL:Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->getValue()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    const p1, 0x7f15069a

    .line 1229
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;Ljava/lang/String;ZI)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
    .locals 63

    move-object/from16 v0, p2

    .line 32032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 33920
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 33923
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v5, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v2, v6, :cond_2

    .line 33925
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v7

    goto :goto_1

    :cond_2
    move-object/from16 v28, v10

    .line 33932
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v2

    .line 33933
    sget-object v7, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v11, ""

    if-nez v7, :cond_b

    .line 33934
    sget-object v7, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->VIP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 33973
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33976
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_4

    move-object v3, v11

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 33977
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_6

    move-object v4, v11

    goto :goto_5

    :cond_6
    move-object v4, v0

    .line 33978
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v10

    :goto_6
    if-nez v0, :cond_8

    move-object v5, v11

    goto :goto_7

    :cond_8
    move-object v5, v0

    .line 33979
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSubType()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_9
    move-object v6, v10

    :goto_8
    const/4 v7, 0x0

    move-object v2, v1

    .line 34248
    invoke-static/range {v2 .. v7}, Lo/AFb1qSDKAFa1uSDK;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_a
    move-object/from16 v29, v10

    move-object/from16 v17, v11

    goto/16 :goto_18

    .line 33936
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v10

    :goto_9
    if-nez v2, :cond_d

    move-object v2, v11

    :cond_d
    const v7, 0x7f150688

    .line 33937
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33940
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v5, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v6, :cond_e

    .line 33944
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 33945
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 33946
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v29, v4

    goto/16 :goto_18

    .line 33950
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 33953
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v10

    :goto_a
    if-nez v0, :cond_10

    move-object v3, v11

    goto :goto_b

    :cond_10
    move-object v3, v0

    .line 33954
    :goto_b
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v10

    :goto_c
    if-nez v2, :cond_12

    move-object v2, v11

    :cond_12
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v5

    .line 33955
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSubType()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v10

    :goto_d
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v6

    .line 33956
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    move-object v0, v10

    :goto_e
    if-nez v0, :cond_15

    move-object v4, v11

    goto :goto_f

    :cond_15
    move-object v4, v0

    .line 33957
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_10

    :cond_16
    move-object v7, v10

    :goto_10
    move-object v2, v1

    .line 33951
    invoke-static/range {v2 .. v7}, Lo/AFb1qSDKAFa1uSDK;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 33963
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v10

    :goto_11
    if-nez v0, :cond_19

    move-object/from16 v44, v11

    goto :goto_12

    :cond_19
    move-object/from16 v44, v0

    .line 33964
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object v0, v10

    :goto_13
    if-nez v0, :cond_1b

    move-object/from16 v32, v11

    goto :goto_14

    :cond_1b
    move-object/from16 v32, v0

    .line 33965
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1c
    move-object v0, v10

    :goto_15
    if-nez v0, :cond_1d

    move-object/from16 v36, v11

    goto :goto_16

    :cond_1d
    move-object/from16 v36, v0

    .line 33962
    :goto_16
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

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

    const v61, 0x3fffdfbb    # 1.9990152f

    const/16 v62, 0x0

    invoke-direct/range {v29 .. v62}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33967
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getVipAccountManagerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v11

    .line 35080
    :cond_1e
    invoke-static {v1, v0, v5, v2}, Lo/AFb1qSDKAFa1uSDK;->c(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v17, v0

    move-object/from16 v29, v10

    .line 33991
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v12, v11

    goto :goto_19

    :cond_1f
    move-object v12, v0

    .line 33992
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v14, v11

    goto :goto_1a

    :cond_20
    move-object v14, v0

    .line 33995
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v3, v11

    goto :goto_1b

    :cond_21
    move-object v3, v0

    .line 33996
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v4, v11

    goto :goto_1c

    :cond_22
    move-object v4, v0

    .line 33997
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowAvatar()Ljava/lang/String;

    move-result-object v5

    .line 33998
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowName()Ljava/lang/String;

    move-result-object v6

    .line 33999
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserGrade()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_23
    move-object v0, v10

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_24
    move-object v2, v10

    :goto_1e
    invoke-static {v0, v2}, Lo/setBindMobileStatus;->e(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v8

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object v2, v1

    .line 33993
    invoke-static/range {v2 .. v9}, Lo/setBindMobileStatus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object v13

    if-eqz p3, :cond_25

    .line 34001
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1f
    move-object v15, v0

    goto :goto_23

    .line 34002
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :cond_26
    move-object v0, v10

    .line 34003
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getVipLevel()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_21

    :cond_27
    move-object v2, v10

    .line 34004
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_28
    move-object v3, v10

    .line 34001
    :goto_22
    invoke-static {v0, v2, v3}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    .line 34008
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getMentionType()Ljava/lang/Integer;

    move-result-object v0

    .line 34006
    invoke-static {v1, v0}, Lo/AFb1qSDKAFa1uSDK;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    .line 34011
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_24

    :cond_29
    move-object/from16 v18, v10

    .line 34012
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_25

    :cond_2a
    const-wide/16 v0, -0x1

    :goto_25
    move-wide/from16 v19, v0

    .line 34013
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_26

    :cond_2b
    move-object v0, v10

    :goto_26
    invoke-static {v0}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v21

    .line 34014
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_27

    :cond_2c
    const-wide/16 v0, 0x0

    :goto_27
    move-wide/from16 v22, v0

    .line 34015
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v10

    :cond_2d
    if-nez v10, :cond_2e

    move-object/from16 v26, v11

    goto :goto_28

    :cond_2e
    move-object/from16 v26, v10

    .line 34018
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object/from16 v24, v11

    goto :goto_29

    :cond_2f
    move-object/from16 v24, v0

    .line 34019
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_2a

    :cond_30
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Normal:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    :goto_2a
    move-object/from16 v27, v0

    .line 34020
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->isPinned()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    .line 34021
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getIdentityList()Ljava/util/List;

    move-result-object v30

    .line 33990
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-object v11, v0

    invoke-direct/range {v11 .. v30}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
    .locals 50

    move-object/from16 v8, p1

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 841
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v13, v9

    goto :goto_1

    :cond_1
    move-object v13, v0

    .line 844
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 845
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v9

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 846
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowAvatar()Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowName()Ljava/lang/String;

    move-result-object v4

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserGrade()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v10

    :goto_5
    invoke-static {v0, v5}, Lo/setBindMobileStatus;->e(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v6

    const/4 v5, 0x0

    const/16 v7, 0x20

    move-object/from16 v0, p1

    .line 842
    invoke-static/range {v0 .. v7}, Lo/setBindMobileStatus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object v12

    if-eqz p2, :cond_6

    .line 850
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_a

    .line 851
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v10

    .line 852
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getVipLevel()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v10

    .line 853
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v10

    .line 850
    :goto_9
    invoke-static {v0, v1, v2}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 857
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getMentionType()Ljava/lang/Integer;

    move-result-object v0

    .line 855
    invoke-static {v8, v0}, Lo/AFb1qSDKAFa1uSDK;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v0

    .line 860
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v10

    :goto_b
    if-nez v0, :cond_b

    move-object v1, v9

    goto :goto_c

    :cond_b
    move-object v1, v0

    .line 864
    :goto_c
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, v10

    :goto_d
    if-nez v2, :cond_d

    move-object v2, v9

    :cond_d
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v3

    .line 865
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSubType()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v10

    :goto_e
    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v4

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v10

    :goto_f
    if-nez v0, :cond_10

    move-object v2, v9

    goto :goto_10

    :cond_10
    move-object v2, v0

    .line 867
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_11

    :cond_11
    move-object v5, v10

    :goto_11
    move-object/from16 v0, p1

    .line 861
    invoke-static/range {v0 .. v5}, Lo/AFb1qSDKAFa1uSDK;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 871
    :cond_12
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->VIP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_13
    move-object v0, v10

    :goto_12
    if-nez v0, :cond_14

    move-object/from16 v31, v9

    goto :goto_13

    :cond_14
    move-object/from16 v31, v0

    .line 876
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v10

    :goto_14
    if-nez v0, :cond_16

    move-object/from16 v19, v9

    goto :goto_15

    :cond_16
    move-object/from16 v19, v0

    .line 877
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v10

    :goto_16
    if-nez v0, :cond_18

    move-object/from16 v23, v9

    goto :goto_17

    :cond_18
    move-object/from16 v23, v0

    .line 874
    :goto_17
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v48, 0x3fffdfbb    # 1.9990152f

    const/16 v49, 0x0

    invoke-direct/range {v16 .. v49}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getVipAccountManagerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v9

    :cond_19
    const/4 v2, 0x0

    .line 29080
    invoke-static {v8, v0, v2, v1}, Lo/AFb1qSDKAFa1uSDK;->c(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 883
    :cond_1a
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    move-object v0, v10

    :goto_18
    if-nez v0, :cond_1c

    move-object v1, v9

    goto :goto_19

    :cond_1c
    move-object v1, v0

    .line 887
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    move-object v0, v10

    :goto_1a
    if-nez v0, :cond_1e

    move-object v2, v9

    goto :goto_1b

    :cond_1e
    move-object v2, v0

    .line 888
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    move-object v0, v10

    :goto_1c
    if-nez v0, :cond_20

    move-object v3, v9

    goto :goto_1d

    :cond_20
    move-object v3, v0

    .line 889
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSubType()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1e

    :cond_21
    move-object v4, v10

    :goto_1e
    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 30248
    invoke-static/range {v0 .. v5}, Lo/AFb1qSDKAFa1uSDK;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    move-object/from16 v16, v0

    goto :goto_20

    :cond_22
    move-object/from16 v16, v9

    .line 895
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_21

    :cond_23
    move-object/from16 v17, v10

    .line 896
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_22

    :cond_24
    const-wide/16 v0, -0x1

    :goto_22
    move-wide/from16 v18, v0

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_25
    move-object v0, v10

    :goto_23
    invoke-static {v0}, Lo/AFb1qSDKAFa1uSDK;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v20

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_24

    :cond_26
    const-wide/16 v0, 0x0

    :goto_24
    move-wide/from16 v21, v0

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v10

    :cond_27
    if-nez v10, :cond_28

    move-object/from16 v25, v9

    goto :goto_25

    :cond_28
    move-object/from16 v25, v10

    .line 902
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object/from16 v23, v9

    goto :goto_26

    :cond_29
    move-object/from16 v23, v0

    .line 903
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_27

    :cond_2a
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Normal:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    :goto_27
    move-object/from16 v26, v0

    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->isPinned()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getIdentityList()Ljava/util/List;

    move-result-object v29

    .line 839
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-object v10, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)V

    return-object v0
.end method

.method private static final b(Landroid/content/Context;Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;)Ljava/lang/String;
    .locals 14

    .line 358
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getExtendPayTimeLimit()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xx"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 366
    :goto_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v8, ")"

    const-string v9, " ("

    const-string v10, "null"

    const v11, 0x7f1512d3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string p1, "buyer_system_cancel_appeal"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_a

    :sswitch_1
    const-string p1, "buyer_cancel_appeal_completed"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_a

    :sswitch_2
    const-string p1, "seller_reason_expired_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_a

    :sswitch_3
    const-string p1, "buyer_cancelled"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_a

    :sswitch_4
    const-string p1, "seller_system_cancel_appeal_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_a

    :sswitch_5
    const-string p1, "maker_verified_additional_kyc_taker_buy"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f1512d1

    .line 715
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_6
    const-string v0, "be_appeal_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_a

    :sswitch_7
    const-string p1, "seller_user_trading_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_a

    :sswitch_8
    const-string p1, "seller_reason_agree"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_a

    :sswitch_9
    const-string p1, "nlp_offline_payment"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150cf5

    .line 587
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_a
    const-string p1, "maker_verified_additional_kyc_maker_buy"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f1512ce

    .line 723
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_b
    const-string p1, "buyer_cancel_appeal_completed_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_a

    :sswitch_c
    const-string p1, "buyer_user_trading"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_d
    const-string p1, "maker_verified_additional_kyc_taker_sell"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 719
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_e
    const-string p1, "add_contact_request_approved"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f1506ae

    .line 780
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_f
    const-string p1, "seller_completed"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_a

    :sswitch_10
    const-string p1, "seller_merchant_trading"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_a

    :sswitch_11
    const-string p1, "seller_user_trading_with_ref"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_a

    :sswitch_12
    const-string p1, "buyer_payed_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "buyer_quick_completed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    :sswitch_14
    const-string v0, "seller_quick_completed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_a

    :sswitch_15
    const-string p1, "buyer_merchant_trading_with_ref"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_16
    const-string p1, "buyer_completed_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_a

    :sswitch_17
    const-string p1, "buyer_merchant_trading_with_ref_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_18
    const-string p1, "buyer_user_trading_with_ref"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_19
    const-string p1, "seller_cancelled_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_a

    :sswitch_1a
    const-string p1, "nlp_early_release"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150cf8

    .line 579
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_1b
    const-string p1, "nlp_third_party"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150cf7

    .line 591
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_1c
    const-string v0, "c2c_extend_pay_time_before_extend_additional_kyc_seller"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 735
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 737
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1506f5

    .line 735
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_1d
    const-string p1, "card_payment_system"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 567
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v0, 0x7f1511f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_1e
    const-string v0, "buyer_quick_completed_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 505
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getSymbol()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f150700

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_1f
    const-string p1, "nlp_fake_cop"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150c9c

    .line 595
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_20
    const-string v0, "seller_payed_with_ref"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_a

    :sswitch_21
    const-string p1, "order_created_with_additional_kyc_taker_buy"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 679
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 682
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1512bf

    .line 680
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 679
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_22
    const-string p1, "card_ad_system"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f1506f3

    .line 563
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_23
    const-string v0, "c2c_extend_pay_time_before_extend_additional_kyc_buyer"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 742
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1506fa

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_24
    const-string v0, "buyer_appeal_completed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_a

    :sswitch_25
    const-string p1, "order_created_with_additional_kyc_maker_buy"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 697
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 698
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 700
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1512b6

    .line 698
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 697
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_26
    const-string v0, "c2c_extend_pay_time_before_extend_new_user_buyer"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :sswitch_27
    const-string p1, "seller_force_released"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 571
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v0, 0x7f15070d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_28
    const-string v0, "be_appeal"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 441
    :cond_4
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 444
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getNickName()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v13

    const p1, 0x7f151441

    .line 442
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 441
    invoke-static {v0, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_29
    const-string v0, "seller_payed_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_a

    :sswitch_2a
    const-string p1, "buyer_user_trading_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_2b
    const-string p1, "buyer_completed"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 427
    :cond_5
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 428
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f150709

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 427
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_2c
    const-string v0, "risk_alert"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 615
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getAlertTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_2d
    const-string p1, "nlp_phone_number"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150618

    .line 603
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_2e
    const-string v0, "seller_payed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_a

    :sswitch_2f
    const-string p1, "order_about_timeout"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_a

    :sswitch_30
    const-string p1, "seller_reason_buyer_requested_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_a

    :sswitch_31
    const-string v0, "buyer_payed_with_ref"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 527
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRealName()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRefMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, v13

    aput-object p1, v3, v12

    const p1, 0x7f151148

    .line 525
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_32
    const-string v1, "c2c_extend_pay_time_after_extend_new_user_seller"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    :sswitch_33
    const-string p1, "order_created_with_additional_kyc_maker_sell"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 706
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 707
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 709
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1512b7

    .line 707
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 706
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_34
    const-string v0, "c2c_extend_pay_time_before_extend_new_user_seller"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a

    :sswitch_35
    const-string p1, "order_about_timeout_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_6
    const p1, 0x7f150513

    .line 521
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_36
    const-string p1, "nlp_image_scam"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150d31

    .line 599
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_37
    const-string v0, "cash_trade_order_created"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 641
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRefMessage()Ljava/lang/String;

    move-result-object v0

    .line 1296
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 642
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 643
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRefMessage()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo/setExposureCallback;

    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExposureCallback;

    .line 642
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 644
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lo/setExposureCallback;

    if-eqz p1, :cond_12

    .line 645
    invoke-virtual {p1}, Lo/setExposureCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 646
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 647
    const-class v1, Lcom/binance/c2c/pojo/StoreAddressVo;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/StoreAddressVo;

    .line 646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 648
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v6

    :cond_8
    check-cast v0, Lcom/binance/c2c/pojo/StoreAddressVo;

    if-eqz v0, :cond_9

    .line 651
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v1, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-direct {v1}, Lcom/binance/c2c/pojo/FiatStoreData;-><init>()V

    .line 652
    invoke-virtual {v1, v0}, Lcom/binance/c2c/pojo/FiatStoreData;->setStoreAddressVo(Lcom/binance/c2c/pojo/StoreAddressVo;)V

    .line 653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    invoke-static {v1}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1512d7

    .line 649
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v6

    .line 658
    :goto_5
    invoke-virtual {p1}, Lo/setExposureCallback;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 659
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v7, 0x7f1512d8

    invoke-virtual {v3, p0, v7, v1}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    .line 666
    :goto_6
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lo/setExposureCallback;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRequiredFieldIds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1512d6

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 671
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    move-object v5, p0

    goto/16 :goto_9

    :cond_b
    return-object v5

    .line 366
    :sswitch_38
    const-string p1, "buyer_cancelled_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 485
    :cond_c
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 488
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f150706

    .line 486
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 485
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_39
    const-string v0, "c2c_extend_pay_time_before_extend_old_user_buyer"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 776
    :cond_d
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1506f9

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_3a
    const-string v0, "seller_appeal_completed_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_a

    :sswitch_3b
    const-string v1, "c2c_extend_pay_time_after_extend_additional_kyc_buyer"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_a

    :sswitch_3c
    const-string p1, "buyer_payed"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 407
    :cond_e
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v0, 0x7f154d67

    .line 408
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f151439

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 407
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_3d
    const-string p1, "seller_cancel_appeal_completed"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_a

    :sswitch_3e
    const-string v0, "store_almost_close_reminder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 619
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRefMessage()Ljava/lang/String;

    move-result-object v0

    .line 1295
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 620
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 622
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRefMessage()Ljava/lang/String;

    move-result-object p1

    .line 621
    const-class v0, Lo/setExposureCallback;

    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExposureCallback;

    .line 620
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 625
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, v6

    :cond_f
    check-cast p1, Lo/setExposureCallback;

    if-eqz p1, :cond_10

    .line 626
    invoke-virtual {p1}, Lo/setExposureCallback;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 627
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    const-string v3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v6

    .line 629
    :goto_8
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/setExposureCallback;->a()Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-static {v6}, Lo/getRequiredFieldIds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1512d9

    .line 631
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    :goto_9
    return-object v5

    .line 366
    :sswitch_3f
    const-string p1, "submit_appeal"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_a

    :sswitch_40
    const-string p1, "seller_reason_confirm_pending_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_a

    :sswitch_41
    const-string v0, "liveness_check_complete_taker"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 368
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1506f8

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_42
    const-string v0, "liveness_check_complete_maker"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 372
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1506f7

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_43
    const-string p1, "seller_merchant_trading_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_a

    :sswitch_44
    const-string v0, "buyer_appeal_completed_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 457
    :cond_13
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 458
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getSymbol()Ljava/lang/String;

    move-result-object p1

    new-array v1, v13, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f15037e

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 457
    invoke-static {v0, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_45
    const-string p1, "buyer_system_cancel_appeal_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_a

    :sswitch_46
    const-string p1, "buyer_user_trading_with_ref_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_47
    const-string p1, "seller_system_cancel_appeal"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_14
    const p1, 0x7f1559ec

    .line 480
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_48
    const-string p1, "order_created_with_additional_kyc_disclaimer"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150710

    .line 731
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_49
    const-string v1, "c2c_extend_pay_time_after_extend_old_user_seller"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    :sswitch_4a
    const-string v0, "seller_appeal_completed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 464
    :cond_15
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 465
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getSymbol()Ljava/lang/String;

    move-result-object p1

    new-array v1, v13, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f1552f7

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 464
    invoke-static {v0, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_4b
    const-string p1, "submit_appeal_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_16
    const p1, 0x7f15143d

    .line 452
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_4c
    const-string v0, "c2c_extend_pay_time_before_extend_old_user_seller"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 768
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 770
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1506f4

    .line 768
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_4d
    const-string p1, "seller_cancelled"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 495
    :cond_18
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 498
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f150708

    .line 496
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 495
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_4e
    const-string p1, "seller_user_trading"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_a

    :sswitch_4f
    const-string p1, "buyer_merchant_trading_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_a

    :sswitch_50
    const-string v1, "c2c_extend_pay_time_after_extend_additional_kyc_seller"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 750
    :cond_19
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    .line 751
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v13

    const p1, 0x7f1506fc

    .line 748
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_51
    const-string p1, "seller_reason_agree_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_1a
    const p1, 0x7f151311

    .line 545
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_52
    const-string p1, "nlp_fake_customer_service"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150c9b

    .line 583
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_53
    const-string p1, "seller_reason_expired"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_1b
    const p1, 0x7f15130e

    .line 555
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_54
    const-string v1, "c2c_extend_pay_time_after_extend_new_user_buyer"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_a

    :sswitch_55
    const-string p1, "maker_verified_additional_kyc_maker_sell"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 727
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_56
    const-string p1, "nlp_otp_issue"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f1506e0

    .line 607
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_57
    const-string p1, "seller_reason_confirm_pending"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_1c
    const p1, 0x7f1513a0

    .line 540
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_58
    const-string p1, "seller_user_trading_with_ref_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 397
    :cond_1d
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 400
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1512bc

    .line 398
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 397
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_59
    const-string p1, "order_created_with_additional_kyc_taker_sell"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 688
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 691
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1512c1

    .line 689
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 688
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_5a
    const-string p1, "buyer_merchant_trading"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 383
    :cond_1e
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 386
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1512b5

    .line 384
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 383
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_5b
    const-string p1, "seller_payed_name_mismatch"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150f1d

    .line 559
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_5c
    const-string p1, "seller_reason_disagree"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_a

    :sswitch_5d
    const-string p1, "seller_completed_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 434
    :cond_1f
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 435
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f15070b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 434
    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_5e
    const-string p1, "nlp_email_risk"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f150529

    .line 611
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_5f
    const-string v0, "seller_payed_with_ref_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 416
    :cond_20
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 419
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getNickName()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getRealName()Ljava/lang/String;

    move-result-object p1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v13

    const p1, 0x7f15143a    # 1.9816E38f

    .line 417
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 416
    invoke-static {v0, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_60
    const-string p1, "seller_reason_disagree_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_21
    const p1, 0x7f151313

    .line 550
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_61
    const-string p1, "seller_cancel_appeal_completed_fiat_trade"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_22
    const p1, 0x7f151404

    .line 473
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_62
    const-string p1, "seller_reason_buyer_requested"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_23
    const p1, 0x7f151302

    .line 535
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_63
    const-string v0, "seller_quick_completed_fiat_trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 510
    :cond_24
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 513
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getSymbol()Ljava/lang/String;

    move-result-object p1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v13

    const p1, 0x7f150702

    .line 511
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 510
    invoke-static {v0, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_64
    const-string v1, "c2c_extend_pay_time_after_extend_old_user_buyer"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 761
    :cond_25
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    .line 762
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v13

    const p1, 0x7f1506fb

    .line 759
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :sswitch_65
    const-string p1, "buyer_force_cancelled"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 575
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v0, 0x7f15070c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 784
    :cond_26
    :goto_a
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15070e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v6, v6, v4}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e18298f -> :sswitch_65
        -0x761eaa68 -> :sswitch_64
        -0x72b5199f -> :sswitch_63
        -0x6ba33f59 -> :sswitch_62
        -0x6a5b3846 -> :sswitch_61
        -0x6881499f -> :sswitch_60
        -0x67833dd8 -> :sswitch_5f
        -0x663d3681 -> :sswitch_5e
        -0x65cc64b1 -> :sswitch_5d
        -0x5e29b647 -> :sswitch_5c
        -0x590da6b6 -> :sswitch_5b
        -0x58bef54a -> :sswitch_5a
        -0x581478c9 -> :sswitch_59
        -0x569759f2 -> :sswitch_58
        -0x53da3823 -> :sswitch_57
        -0x50e9d2c8 -> :sswitch_56
        -0x4c75c98d -> :sswitch_55
        -0x4b625b81 -> :sswitch_54
        -0x49565316 -> :sswitch_53
        -0x48d2a70f -> :sswitch_52
        -0x44f4d097 -> :sswitch_51
        -0x3f81d600 -> :sswitch_50
        -0x3d939abc -> :sswitch_4f
        -0x376fa293 -> :sswitch_4e
        -0x34799f6f -> :sswitch_4d
        -0x3332ab2b -> :sswitch_4c
        -0x32c71b9c -> :sswitch_4b
        -0x328487a5 -> :sswitch_4a
        -0x319b87c6 -> :sswitch_49
        -0x2f707574 -> :sswitch_48
        -0x2defba5c -> :sswitch_47
        -0x2de1f5a6 -> :sswitch_46
        -0x2cfc7436 -> :sswitch_45
        -0x286c754d -> :sswitch_44
        -0x284bb6f0 -> :sswitch_43
        -0x281d3caf -> :sswitch_42
        -0x27ba9828 -> :sswitch_41
        -0x25d04643 -> :sswitch_40
        -0x24b3406a -> :sswitch_3f
        -0x2126f7d4 -> :sswitch_3e
        -0x19526a00 -> :sswitch_3d
        -0x13b8ba45 -> :sswitch_3c
        -0x1378acee -> :sswitch_3b
        -0x13249181 -> :sswitch_3a
        -0x13130663 -> :sswitch_39
        -0x1147212b -> :sswitch_38
        -0xe618bb0 -> :sswitch_37
        -0xad57933 -> :sswitch_36
        -0x7a61084 -> :sswitch_35
        -0x6651d32 -> :sswitch_34
        -0x61690a2 -> :sswitch_33
        -0x4cdf9cd -> :sswitch_32
        -0x1ec0c62 -> :sswitch_31
        -0x165c14d -> :sswitch_30
        -0x9c4c82 -> :sswitch_2f
        0x1b40a87 -> :sswitch_2e
        0x4660be7 -> :sswitch_2d
        0x6cdbfec -> :sswitch_2c
        0x6d9aebf -> :sswitch_2b
        0x7a96061 -> :sswitch_2a
        0x87c08d3 -> :sswitch_29
        0xb5dfd0b -> :sswitch_28
        0xb9fe8d1 -> :sswitch_27
        0x17a94884 -> :sswitch_26
        0x1893acfa -> :sswitch_25
        0x1a3af4a7 -> :sswitch_24
        0x21c71f57 -> :sswitch_23
        0x248ce75c -> :sswitch_22
        0x2672b601 -> :sswitch_21
        0x2749d452 -> :sswitch_20
        0x2f9dfcc7 -> :sswitch_1f
        0x31c473ad -> :sswitch_1e
        0x33317b97 -> :sswitch_1d
        0x3337e65b -> :sswitch_1c
        0x344a07c1 -> :sswitch_1b
        0x3691201e -> :sswitch_1a
        0x41e86889 -> :sswitch_19
        0x4563b760 -> :sswitch_18
        0x459ed4d7 -> :sswitch_17
        0x4704119b -> :sswitch_16
        0x49d89903 -> :sswitch_15
        0x51c819b9 -> :sswitch_14
        0x5441e3ed -> :sswitch_13
        0x553b851f -> :sswitch_12
        0x5825642c -> :sswitch_11
        0x5a818e6a -> :sswitch_10
        0x5b7f2d8b -> :sswitch_f
        0x5f5c7a84 -> :sswitch_e
        0x618c4e4c -> :sswitch_d
        0x61b1dfb9 -> :sswitch_c
        0x66924906 -> :sswitch_b
        0x68e32f45 -> :sswitch_a
        0x6de32fdd -> :sswitch_9
        0x705b25b1 -> :sswitch_8
        0x70b30a2d -> :sswitch_7
        0x71201bcf -> :sswitch_6
        0x76c2384c -> :sswitch_5
        0x76dca996 -> :sswitch_4
        0x76e0e1c5 -> :sswitch_3
        0x7cc01a90 -> :sswitch_2
        0x7da3ec34 -> :sswitch_1
        0x7ee0bbf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;)Lo/JSTypedArray;
    .locals 26

    .line 1115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 1119
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 1120
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getSessionSource()Ljava/lang/String;

    move-result-object v6

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->isPinned()Ljava/lang/Boolean;

    move-result-object v7

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getVipAccountManagerName()Ljava/lang/String;

    move-result-object v20

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    const/16 v25, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSenderName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v25

    :goto_2
    if-nez v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v1

    .line 1124
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, v25

    .line 1125
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, v25

    .line 1126
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, v25

    .line 1127
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSubType()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, v25

    .line 1128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, v25

    .line 1129
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    const-wide/16 v1, 0x0

    :goto_9
    move-wide v13, v1

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_a
    move-wide/from16 v23, v1

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, v0

    .line 1136
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_c

    :cond_c
    move-object/from16 v22, v25

    .line 1116
    :goto_c
    new-instance v1, Lo/setPROP_FLAG_CONFIGURABLE;

    move-object v2, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v24}, Lo/setPROP_FLAG_CONFIGURABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object v4, v0

    .line 1140
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowName()Ljava/lang/String;

    move-result-object v5

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getShowAvatar()Ljava/lang/String;

    move-result-object v6

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_e

    :cond_e
    move-object/from16 v7, v25

    .line 1143
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getVipLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    .line 1144
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lo/AFb1qSDKAFa1uSDK;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_10

    :cond_10
    move-object/from16 v9, v25

    .line 1145
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    .line 1146
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserGrade()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    .line 1147
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v12, v0

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    .line 1148
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getTagIconUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lo/AFb1qSDKAFa1uSDK;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v25

    :cond_14
    move-object/from16 v13, v25

    .line 1138
    new-instance v0, Lo/setPROP_FLAG_ENUMERABLE;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/setPROP_FLAG_ENUMERABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V

    .line 1150
    new-instance v2, Lo/JSTypedArray;

    invoke-direct {v2, v1, v0}, Lo/JSTypedArray;-><init>(Lo/setPROP_FLAG_CONFIGURABLE;Lo/setPROP_FLAG_ENUMERABLE;)V

    return-object v2
.end method

.method public static final c(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1274
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const-string v4, "null"

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 87
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object p3

    .line 1275
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_2

    .line 92
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    :try_start_1
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "content"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p2

    .line 90
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 97
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    .line 98
    sget-object p3, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-static {p1}, Lo/AFg1gSDK;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatCardType;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, -0x1

    goto :goto_2

    .line 99
    :cond_4
    sget-object v2, Lo/AFb1qSDKAFa1uSDK$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    :goto_2
    if-eq p3, v3, :cond_f

    const/4 v2, 0x2

    if-eq p3, v2, :cond_d

    const/4 v2, 0x3

    if-eq p3, v2, :cond_c

    const/4 v2, 0x4

    if-eq p3, v2, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {p3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 122
    :cond_6
    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {p3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_7

    .line 123
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_7
    sget-object p1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    .line 2045
    sget-object p1, Lo/isCopyable;->b:Ljava/util/Set;

    invoke-static {v1}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f150689

    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 129
    :cond_8
    sget-object p1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    .line 3047
    sget-object p1, Lo/isCopyable;->g:Ljava/util/Set;

    invoke-static {v1}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1506a1

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const p1, 0x7f150921

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    const p1, 0x7f150690

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const p1, 0x7f150691

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_e

    .line 105
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "/tocs\n"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    const p1, 0x7f15068f

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1276
    :cond_10
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 143
    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const p2, 0x7f1506a3

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1506a1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f150689

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f150921

    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1207
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_1

    .line 1208
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 1209
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 1207
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1211
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;Ljava/lang/String;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
    .locals 28

    move-object/from16 v0, p1

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 1297
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1054
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v0, v5, v13, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    move v14, v4

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    :goto_1
    if-ne v14, v12, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 1058
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_4
    add-int/2addr v5, v14

    move v0, v5

    .line 1061
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v4

    .line 15032
    :goto_3
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    .line 1065
    :cond_6
    sget-object v5, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getLogoLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_8

    move-object v7, v3

    goto :goto_5

    :cond_8
    move-object v7, v5

    .line 1068
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserGrade()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v2

    :goto_7
    invoke-static {v5, v8}, Lo/setBindMobileStatus;->e(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x22

    move-object v8, v1

    .line 1063
    invoke-static/range {v4 .. v11}, Lo/setBindMobileStatus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object v6

    if-eqz p2, :cond_b

    .line 1070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_8
    move-object v8, v4

    goto :goto_c

    .line 1071
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v2

    .line 1072
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getVipLevel()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v2

    .line 1073
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v2

    .line 1070
    :goto_b
    invoke-static {v4, v5, v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 16032
    :goto_c
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    :cond_f
    move-object/from16 v16, v4

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_d

    :cond_10
    move-object/from16 v17, v2

    .line 1078
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    move-object v4, v2

    :goto_e
    if-nez v4, :cond_12

    move-object/from16 v18, v3

    goto :goto_f

    :cond_12
    move-object/from16 v18, v4

    .line 1079
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    move-object v4, v2

    :goto_10
    if-nez v4, :cond_14

    move-object/from16 v19, v3

    goto :goto_11

    :cond_14
    move-object/from16 v19, v4

    .line 1080
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getSubType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_12

    :cond_15
    move-object/from16 v20, v2

    :goto_12
    const/16 v21, 0x0

    .line 17248
    invoke-static/range {v16 .. v21}, Lo/AFb1qSDKAFa1uSDK;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_13

    :cond_16
    move-object v11, v2

    .line 1083
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_14

    :cond_17
    move-wide/from16 v19, v16

    .line 1085
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 19025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v7, v4}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-ne v4, v13, :cond_19

    .line 1085
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_15

    :cond_18
    move-wide/from16 v4, v16

    :goto_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 1086
    const-string v9, "HH:mm"

    invoke-static {v4, v5, v9, v7}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    .line 1090
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v21, 0x5265c00

    add-long v4, v4, v21

    .line 22025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v7, v4}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-ne v4, v13, :cond_1b

    .line 24032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    :cond_1a
    const v5, 0x7f150652

    .line 1090
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 1095
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 26025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27049
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 25031
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 28049
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_1d

    .line 1095
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_16

    :cond_1c
    move-wide/from16 v4, v16

    :goto_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 1096
    const-string v9, "MM/dd"

    invoke-static {v4, v5, v9, v7}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 1100
    :cond_1d
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_17

    :cond_1e
    move-wide/from16 v4, v16

    :goto_17
    const-string v7, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v4, v5, v7, v9}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    move-object/from16 v21, v4

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUnreadMessageCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v16, v4

    .line 1105
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_20
    move-object v4, v2

    :goto_19
    if-nez v4, :cond_21

    goto :goto_1a

    :cond_21
    move-object v3, v4

    :goto_1a
    if-eq v14, v12, :cond_22

    .line 1106
    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    :cond_22
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_1b

    :cond_23
    sget-object v4, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Normal:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    :goto_1b
    move-object/from16 v26, v4

    .line 1060
    new-instance v27, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-object/from16 v4, v27

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x18000

    const/16 v25, 0x0

    move-object v5, v15

    move-object v7, v1

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v26

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v25}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;ZI)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 31032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 835
    :cond_1
    invoke-static {p0, p1, p2}, Lo/AFb1qSDKAFa1uSDK;->b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;Z)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 159
    :cond_1
    sget-object p2, Lo/AFb1qSDKAFa1uSDK$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    :goto_0
    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 p1, 0x3

    .line 220
    new-array p2, p1, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_DAILY_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_30DAYS_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_HOLDING:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    const/4 v2, 0x2

    aput-object p3, p2, v2

    .line 217
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150920

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_2
    const/4 p2, 0x4

    .line 229
    new-array p2, p2, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object p3, p2, p5

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object p3, p2, v1

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object p3, p2, v2

    sget-object p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object p3, p2, p1

    .line 225
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f15097c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_1
    if-eqz p1, :cond_5

    .line 1291
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1292
    const-class p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSystemMessage;

    invoke-static {p1, p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1291
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1293
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p0, p3

    .line 213
    :cond_4
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSystemMessage;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSystemMessage;->getText()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :pswitch_2
    if-eqz p1, :cond_7

    .line 1284
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1285
    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 1284
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1286
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object p2, p3

    .line 1284
    :cond_6
    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    goto :goto_3

    :cond_7
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getRefMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object p4

    goto :goto_4

    :cond_8
    move-object p4, p3

    :goto_4
    if-eqz p4, :cond_a

    .line 197
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getRefMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getFileType()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_9
    move-object p4, p3

    :goto_5
    invoke-static {p0, p4}, Lo/AFb1qSDKAFa1uSDK;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p2, :cond_b

    .line 202
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, p3

    .line 1287
    :goto_6
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 204
    sget-object p0, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz p1, :cond_d

    .line 1288
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1289
    const-class p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    invoke-static {p1, p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1288
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1290
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p0, p3

    .line 205
    :cond_c
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;->getText()Ljava/lang/String;

    move-result-object p3

    .line 204
    :cond_d
    invoke-static {p3, p5}, Lo/AFg1gSDK;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_3
    const p1, 0x7f151145

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :pswitch_4
    if-eqz p1, :cond_10

    .line 1281
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1282
    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1281
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1283
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    move-object p1, p3

    .line 181
    :cond_f
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getFileType()Ljava/lang/String;

    move-result-object p3

    .line 179
    :cond_10
    invoke-static {p0, p3}, Lo/AFb1qSDKAFa1uSDK;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_5
    if-eqz p1, :cond_12

    .line 1278
    :try_start_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1279
    const-class p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    invoke-static {p1, p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1278
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1280
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_a

    :cond_11
    move-object p3, p0

    .line 1278
    :goto_a
    check-cast p3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    :cond_12
    if-nez p3, :cond_13

    .line 164
    sget-object p0, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-static {p1, p5}, Lo/AFg1gSDK;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 169
    :cond_13
    sget-object p0, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 170
    invoke-virtual {p3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;->getText()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0, p5}, Lo/AFg1gSDK;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 162
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 257
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 259
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    move-object p3, v2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    const-string p3, "orderNo"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 261
    new-instance p4, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    invoke-direct {p4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;-><init>()V

    .line 262
    new-instance v0, Lo/AFb1qSDK;

    invoke-direct {v0, p5}, Lo/AFb1qSDK;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setOrderNo(Ljava/lang/String;)V

    .line 263
    const-string p3, "type"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setType(Ljava/lang/String;)V

    .line 264
    const-string p3, "realName"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setRealName(Ljava/lang/String;)V

    .line 265
    const-string p3, "nickName"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setNickName(Ljava/lang/String;)V

    .line 266
    const-string p3, "approvalResult"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setApprovalResult(Ljava/lang/String;)V

    .line 267
    const-string p3, "symbol"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setSymbol(Ljava/lang/String;)V

    .line 268
    const-string p3, "refMessage"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setRefMessage(Ljava/lang/String;)V

    .line 269
    const-string p3, "extendPayTimeLimit"

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setExtendPayTimeLimit(I)V

    .line 270
    const-string p3, "alertTitle"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertTitle(Ljava/lang/String;)V

    .line 271
    const-string p3, "alertContent"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertContent(Ljava/lang/String;)V

    .line 272
    const-string p3, "alertLevel"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertLevel(Ljava/lang/String;)V

    .line 274
    invoke-static {p0, p4}, Lo/AFb1qSDKAFa1uSDK;->b(Landroid/content/Context;Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    :goto_1
    return-object p1

    .line 280
    :cond_2
    sget-object p5, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p5}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const p1, 0x7f150689

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_3
    sget-object p5, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p5}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const p1, 0x7f1506a1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_4
    sget-object p5, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p5}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 292
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f150682

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 297
    :cond_5
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 302
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANSFER_ASSET:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f15069f

    .line 303
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 310
    :cond_6
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 311
    sget-object p2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p2

    .line 312
    sget-object p3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p3

    .line 313
    sget-object p5, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p5}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p1, p2, p3, p5}, [Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f15097c

    .line 315
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 322
    :cond_7
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_DAILY_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 323
    sget-object p2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_30DAYS_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p2

    .line 324
    sget-object p3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_HOLDING:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f150920

    .line 326
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    const p1, 0x7f150692

    .line 297
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_a
    sget-object p0, Lcom/binance/c2c/chat/im/msg/MessageType;->REVOKE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    .line 338
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const p2, 0x7f150693

    .line 336
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 341
    :cond_b
    sget-object p0, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 1294
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return-object p1

    :cond_c
    if-nez p1, :cond_e

    return-object v2

    :cond_d
    if-nez p1, :cond_e

    return-object v2

    :cond_e
    return-object p1
.end method

.method public static final e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1027
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v3, v1}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1027
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    if-eqz p0, :cond_0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 1028
    const-string v2, "HH:mm"

    invoke-static {v0, v1, v2, p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 1032
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    .line 8025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v3, v1}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    .line 10032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const v0, 0x7f150652

    .line 1032
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 1037
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13049
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11031
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 14049
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 1037
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 1039
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 1038
    const-string v2, "MM/dd"

    invoke-static {v0, v1, v2, p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 1042
    const-string p0, ""

    return-object p0

    .line 1044
    :cond_5
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 1045
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
