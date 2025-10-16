.class public Lio/moonim/flutter_moonim_sdk/listener/ConnListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnConnListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .locals 6

    .line 17
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "connectListener"

    const-string v2, "onConnectFailed"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 4

    .line 22
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onConnectSuccess"

    const/4 v2, 0x0

    const-string v3, "connectListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnecting()V
    .locals 4

    .line 27
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onConnecting"

    const/4 v2, 0x0

    const-string v3, "connectListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onKickedOffline()V
    .locals 4

    .line 32
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onKickedOffline"

    const/4 v2, 0x0

    const-string v3, "connectListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReconnect(Ljava/lang/String;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "connectListener"

    const-string v2, "onReconnect"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserTokenExpired()V
    .locals 4

    .line 38
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onUserTokenExpired"

    const/4 v2, 0x0

    const-string v3, "connectListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
