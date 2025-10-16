.class public Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;
.super Lio/moonim/flutter_moonim_sdk/manager/BaseManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptFriendApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 101
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 103
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->acceptFriendApplication(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addBlacklist(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 62
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 64
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    const-string/jumbo v2, "uid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->addBlack(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFriend(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 25
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 27
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->addFriend(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkFriend(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "uidList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->checkFriend(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteFriend(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 93
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 95
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 96
    const-string/jumbo v2, "uid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->deleteFriend(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBlacklist(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 70
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 72
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getBlackList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getFriendList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 47
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 49
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getFriendList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getFriendsInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 17
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 19
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "uidList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getDesignatedFriendsInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRecvFriendApplicationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 33
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 35
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getRecvFriendApplicationList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getSendFriendApplicationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 40
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 42
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getSendFriendApplicationList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public refuseFriendApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 109
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 111
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->refuseFriendApplication(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeBlacklist(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 77
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 79
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "uid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->removeBlack(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchFriends(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 117
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 119
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 120
    const-string v2, "searchParam"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->searchFriends(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public setFriendListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 13
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    new-instance p2, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, v0}, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    invoke-virtual {p1, p2}, Lcom/moon/im/core/MoonIMCore;->setFriendListener(Lcom/moon/im/core/listener/callback/OnFriendshipListener;)V

    return-void
.end method

.method public setFriendRemark(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 54
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 56
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->setFriendRemark(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
