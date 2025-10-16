.class public Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/Base;


# instance fields
.field call:Lio/flutter/plugin/common/MethodCall;

.field result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 16
    iput-object p2, p0, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;->call:Lio/flutter/plugin/common/MethodCall;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method: \u3010 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;->call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u3011, onError: { code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F-OpenIMSDK(flutter call native)"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturnError(Lio/flutter/plugin/common/MethodChannel$Result;JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method: \u3010 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;->call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u3011, onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F-OpenIMSDK(flutter call native)"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
