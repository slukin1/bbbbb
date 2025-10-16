.class public Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/SendMsgCallBack;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private clientMsgID:Ljava/lang/Object;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 18
    const-string p1, "message"

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 20
    const-string p2, "clientMsgID"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->clientMsgID:Ljava/lang/Object;

    .line 22
    :cond_0
    iput-object p3, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturnError(Lio/flutter/plugin/common/MethodChannel$Result;JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(J)V
    .locals 3

    .line 32
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->clientMsgID:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    const-string v1, "clientMsgID"

    iget-object v2, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->clientMsgID:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "progress"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string p2, "msgSendProgressListener"

    const-string v1, "onProgress"

    invoke-static {p1, p2, v1, v0}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
