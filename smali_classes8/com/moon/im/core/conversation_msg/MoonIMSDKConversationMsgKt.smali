.class public final Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\n\u001a\u00020\t*\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\u000f\u001a\u00020\t*\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
        "p0",
        "Lcom/moon/im/db/model_struct/LocalChatLog;",
        "msgStructToLocalChatLog",
        "(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)Lcom/moon/im/db/model_struct/LocalChatLog;",
        "Lcom/moon/im/core/conversation_msg/Conversation;",
        "Lcom/moon/im/core/listener/callback/Base;",
        "",
        "p1",
        "",
        "getAllConversationList",
        "(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V",
        "",
        "p2",
        "p3",
        "getConversationListSplit",
        "(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;JJ)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAllConversationList(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V
    .locals 4

    .line 47
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getAllConversationList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getAllConversationList$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getConversationListSplit(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;JJ)V
    .locals 12

    .line 61
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;JJLcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2001
    invoke-static {v0, v1, v3, v11, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final msgStructToLocalChatLog(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)Lcom/moon/im/db/model_struct/LocalChatLog;
    .locals 22

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getServerMsgID()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendID()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getPlatformID()I

    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSenderNickname()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSenderFaceUrl()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getMsgFrom()I

    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContent()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead()Z

    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getStatus()I

    move-result v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSeq()I

    move-result v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendTime()J

    move-result-wide v15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCreateTime()J

    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfo()Ljava/lang/String;

    move-result-object v19

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getEx()Ljava/lang/String;

    move-result-object v20

    .line 20
    new-instance v0, Lcom/moon/im/db/model_struct/LocalChatLog;

    move-object/from16 v21, v0

    invoke-direct/range {v0 .. v20}, Lcom/moon/im/db/model_struct/LocalChatLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object/from16 v0, v21

    return-object v0

    :cond_0
    move-object/from16 v0, v21

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moon/im/db/model_struct/LocalChatLog;->setRecvID(Ljava/lang/String;)V

    return-object v0
.end method
