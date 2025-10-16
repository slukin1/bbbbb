.class public Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;
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
.method public clearWorkMomentsNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 28
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 29
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->clearWorkMomentsNotification(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getWorkMomentsNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 21
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 22
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 23
    const-string p2, "offset"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 24
    const-string p2, "count"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->getWorkMomentsNotification(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;JJ)V

    return-void
.end method

.method public getWorkMomentsUnReadCount(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 16
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 17
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getWorkMomentsUnReadCount(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public setWorkMomentsListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 12
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    new-instance p2, Lio/moonim/flutter_moonim_sdk/listener/OnWorkMomentsListener;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, v0}, Lio/moonim/flutter_moonim_sdk/listener/OnWorkMomentsListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    invoke-virtual {p1, p2}, Lcom/moon/im/core/MoonIMCore;->setWorkMomentsListener(Lcom/moon/im/core/listener/callback/OnWorkMomentsListener;)V

    return-void
.end method
