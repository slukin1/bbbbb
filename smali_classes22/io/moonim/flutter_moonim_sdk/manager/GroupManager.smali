.class public Lio/moonim/flutter_moonim_sdk/manager/GroupManager;
.super Lio/moonim/flutter_moonim_sdk/manager/BaseManager;
.source "SourceFile"


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static initializedListener:Z = false


# instance fields
.field private final onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;-><init>()V

    .line 16
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager$1;

    invoke-direct {v0, p0}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager$1;-><init>(Lio/moonim/flutter_moonim_sdk/manager/GroupManager;)V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    return-void
.end method


# virtual methods
.method public acceptGroupApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 228
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 230
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 231
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 232
    const-string/jumbo p2, "uid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 233
    const-string p2, "handleMsg"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 228
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->acceptGroupApplication(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGroupListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 89
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    sget-boolean v0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->initializedListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->initializedListener:Z

    .line 92
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    iget-object v1, p0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    invoke-virtual {v0, v1}, Lcom/moon/im/core/MoonIMCore;->setGroupListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V

    .line 94
    :cond_0
    new-instance v0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    iget-object v1, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {v0, v1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->putGroupListener(Ljava/lang/String;Lio/moonim/flutter_moonim_sdk/listener/GroupListener;)V

    const/4 p1, 0x0

    .line 95
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public changeGroupMemberMute(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 267
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 269
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 270
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 271
    const-string/jumbo p2, "uid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 272
    const-string p2, "seconds"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 267
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->changeGroupMemberMute(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public changeGroupMute(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 258
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 260
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 261
    const-string v2, "gid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    const-string v3, "mute"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 258
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->changeGroupMute(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public createGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 161
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 163
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 164
    const-string v2, "gInfo"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "memberList"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->createGroup(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 250
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 252
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 253
    const-string v2, "gid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->dismissGroup(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGroupMemberList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 142
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 144
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 145
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 146
    const-string p2, "filter"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 147
    const-string p2, "offset"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 148
    const-string p2, "count"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 142
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->getGroupMemberList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public getGroupMemberListByJoinTimeFilter(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 302
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 303
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 304
    const-string p2, "groupID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 305
    const-string p2, "offset"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 306
    const-string p2, "count"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 307
    const-string p2, "joinTimeBegin"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 308
    const-string p2, "joinTimeEnd"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 309
    const-string p2, "excludeUserIDList"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 302
    invoke-virtual/range {v1 .. v11}, Lcom/moon/im/core/MoonIMCore;->getGroupMemberListByJoinTimeFilter(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public getGroupMembersInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 133
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 135
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 136
    const-string v2, "gid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    const-string/jumbo v3, "uidList"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->getGroupMembersInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGroupsInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 179
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 181
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 182
    const-string v2, "gidList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getGroupsInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getJoinedGroupList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 154
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 156
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getJoinedGroupList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getRecvGroupApplicationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 214
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 216
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getRecvGroupApplicationList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getSendGroupApplicationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 221
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 223
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getSendGroupApplicationList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public inviteUserToGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 113
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 115
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 116
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 117
    const-string p2, "reason"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 118
    const-string/jumbo p2, "uidList"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->inviteUserToGroup(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public joinGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 187
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 189
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 190
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 191
    const-string p2, "reason"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 192
    const-string p2, "forceJoin"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->joinGroup(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public kickGroupMember(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 123
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 125
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 126
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 127
    const-string p2, "reason"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 128
    const-string/jumbo p2, "uidList"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->kickGroupMember(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public quitGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 197
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 199
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 200
    const-string v2, "gid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->quitGroup(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refuseGroupApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 239
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 241
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 242
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 243
    const-string/jumbo p2, "uid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 244
    const-string p2, "handleMsg"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->refuseGroupApplication(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGroupListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 99
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->removeGroupListener(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 102
    sput-boolean p1, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->initializedListener:Z

    .line 103
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moon/im/core/MoonIMCore;->setGroupListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V

    .line 105
    :cond_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public searchGroups(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 286
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 287
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 288
    const-string v2, "searchParam"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->searchGroups(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public setGroupInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 170
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 172
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 173
    const-string v2, "gid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    const-string v3, "gInfo"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->setGroupInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGroupListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 109
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    new-instance p2, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, v0}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    invoke-virtual {p1, p2}, Lcom/moon/im/core/MoonIMCore;->setGroupListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V

    return-void
.end method

.method public setGroupMemberNickname(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 277
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 278
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 279
    const-string p2, "gid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 280
    const-string/jumbo p2, "uid"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 281
    const-string p2, "groupNickname"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->setGroupMemberNickname(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGroupMemberRoleLevel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 293
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 294
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 295
    const-string p2, "groupID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 296
    const-string/jumbo p2, "userID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 297
    const-string p2, "roleLevel"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 293
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->setGroupMemberRoleLevel(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setGroupVerification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 314
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 315
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 316
    const-string v2, "groupID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    const-string v3, "needVerification"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 314
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->setGroupVerification(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public transferGroupOwner(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 205
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 207
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 208
    const-string v2, "gid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    const-string/jumbo v3, "uid"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->transferGroupOwner(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
