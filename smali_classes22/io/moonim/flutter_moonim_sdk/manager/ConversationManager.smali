.class public Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;
.super Lio/moonim/flutter_moonim_sdk/manager/BaseManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAllConversationFromLocal(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 140
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 142
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->deleteAllConversationFromLocal(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public deleteConversation(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 51
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 53
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->deleteConversation(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteConversationFromLocalAndSvr(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 132
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 134
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 135
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->deleteConversationFromLocalAndSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllConversationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 18
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 20
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getAllConversationList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getAtAllTag(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 155
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moon/im/core/MoonIMCore;->getAtAllTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getConversationIDBySessionType(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 100
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 101
    const-string v1, "sourceID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    const-string v2, "sessionType"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/moon/im/core/MoonIMCore;->getConversationIDBySessionType(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getConversationListSplit(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 25
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 27
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 28
    const-string p2, "offset"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 29
    const-string p2, "count"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->getConversationListSplit(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;JJ)V

    return-void
.end method

.method public getConversationRecvMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 115
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 117
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 118
    const-string v2, "conversationIDList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getConversationRecvMessageOpt(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMultipleConversation(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 43
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 45
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 46
    const-string v2, "conversationIDList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getMultipleConversation(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getOneConversation(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 34
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 36
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 37
    const-string p2, "sessionType"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 38
    const-string p2, "sourceID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->getOneConversation(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public getTotalUnreadMsgCount(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 93
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 95
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getTotalUnreadMsgCount(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public markGroupMessageHasRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 85
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 87
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 88
    const-string v2, "groupID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->markGroupMessageHasRead(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pinConversation(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 68
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 70
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 71
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    const-string v3, "isPinned"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 68
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->pinConversation(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public resetConversationGroupAtType(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 147
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 149
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 150
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->resetConversationGroupAtType(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public setConversationDraft(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 59
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 61
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    const-string v3, "draftText"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->setConversationDraft(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConversationListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 13
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    new-instance p2, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, v0}, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    invoke-virtual {p1, p2}, Lcom/moon/im/core/MoonIMCore;->setConversationListener(Lcom/moon/im/core/listener/callback/OnConversationListener;)V

    return-void
.end method

.method public setConversationRecvMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 106
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 108
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 109
    const-string p2, "conversationIDList"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string p2, "status"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->setConversationRecvMessageOpt(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setGlobalRecvMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 159
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 161
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 162
    const-string v2, "status"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 159
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/moon/im/core/MoonIMCore;->setGlobalRecvMessageOpt(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;J)V

    return-void
.end method

.method public setOneConversationPrivateChat(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 123
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 125
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 126
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    const-string v3, "isPrivate"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 123
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->setOneConversationPrivateChat(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
