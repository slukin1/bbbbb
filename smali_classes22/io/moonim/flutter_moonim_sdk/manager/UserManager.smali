.class public Lio/moonim/flutter_moonim_sdk/manager/UserManager;
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
.method public getSelfUserInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 30
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 32
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->getSelfUserInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public getUsersInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 16
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 18
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    const-string/jumbo v2, "uidList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getUsersInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public setSelfInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 23
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 25
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->setSelfInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 12
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    new-instance p2, Lio/moonim/flutter_moonim_sdk/listener/OnUserListener;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, v0}, Lio/moonim/flutter_moonim_sdk/listener/OnUserListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    invoke-virtual {p1, p2}, Lcom/moon/im/core/MoonIMCore;->setUserListener(Lcom/moon/im/core/listener/callback/OnUserListener;)V

    return-void
.end method
