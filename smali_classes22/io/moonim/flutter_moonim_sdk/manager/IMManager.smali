.class public Lio/moonim/flutter_moonim_sdk/manager/IMManager;
.super Lio/moonim/flutter_moonim_sdk/manager/BaseManager;
.source "SourceFile"


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"


# instance fields
.field private final onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;-><init>()V

    .line 23
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/IMManager$1;

    invoke-direct {v0, p0}, Lio/moonim/flutter_moonim_sdk/manager/IMManager$1;-><init>(Lio/moonim/flutter_moonim_sdk/manager/IMManager;)V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    return-void
.end method


# virtual methods
.method public getLoginStatus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 140
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moon/im/core/MoonIMCore;->getLoginStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public initSDK(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 68
    new-instance v0, Lcom/moon/im/core/config/MoonIMConfig$Builder;

    invoke-direct {v0}, Lcom/moon/im/core/config/MoonIMConfig$Builder;-><init>()V

    .line 69
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    const-string v2, "apiAddr"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "wsAddr"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    const-string v4, "hostAddr"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    const-string v5, "dataDir"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    const-string v6, "logLevel"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 75
    const-string v7, "objectStorage"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 76
    const-string v7, "operationID"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 77
    const-string v8, "platform"

    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v2, v4

    .line 82
    :cond_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->setApiUrl(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;

    if-nez v3, :cond_2

    move-object v3, v4

    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->setWssUrl(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;

    if-nez v6, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->setLogLevel(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;

    if-nez v5, :cond_4

    move-object v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0, v5}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->setStorageDir(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->setPlatform(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;

    .line 87
    invoke-static {v1}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListener(Ljava/lang/String;)Lio/moonim/flutter_moonim_sdk/listener/ConnListener;

    move-result-object p1

    if-nez p1, :cond_6

    .line 89
    new-instance p1, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;

    iget-object v2, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p1, v2}, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 90
    invoke-static {v1, p1}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->putConnListener(Ljava/lang/String;Lio/moonim/flutter_moonim_sdk/listener/ConnListener;)V

    .line 93
    :cond_6
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    iget-object v1, p0, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 96
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->build()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v7, v0}, Lcom/moon/im/core/MoonIMCore;->initSDK(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Lcom/moon/im/core/config/MoonIMConfig;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public login(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 102
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 104
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "uid"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    const-string v3, "token"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->login(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 111
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListener(Ljava/lang/String;)Lio/moonim/flutter_moonim_sdk/listener/ConnListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 116
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->logout(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public preJoinGroupWhenLogin(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 124
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 125
    const-string v1, "gid"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    const-string v2, "token"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    const-string v3, "reason"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    const-string v4, "operationID"

    invoke-static {p1, v4}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moon/im/core/MoonIMCore;->preJoinGroupWhenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string p1, ""

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public unInitSDK(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 134
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->removeConnListener(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 136
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public uploadImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 151
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 153
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 154
    const-string p2, "path"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 155
    const-string p2, "token"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 156
    const-string p2, "obj"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->uploadImage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public wakeUp(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 144
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 146
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->wakeUp(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method
