.class public Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onRecvC2CReadReceipt(Ljava/lang/String;)V
    .locals 3

    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    const-string v1, "id"

    iget-object v2, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "c2cMessageReadReceipt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "advancedMsgListener"

    const-string v2, "onRecvC2CReadReceipt"

    invoke-static {p1, v1, v2, v0}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvGroupReadReceipt(Ljava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    const-string v1, "id"

    iget-object v2, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "groupMessageReadReceipt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "advancedMsgListener"

    const-string v2, "onRecvGroupReadReceipt"

    invoke-static {p1, v1, v2, v0}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvMessageRevoked(Ljava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    const-string v1, "id"

    iget-object v2, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "revokedMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "advancedMsgListener"

    const-string v2, "onRecvMessageRevoked"

    invoke-static {p1, v1, v2, v0}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvNewMessage(Ljava/lang/String;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 46
    const-string v1, "id"

    iget-object v2, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "newMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "advancedMsgListener"

    const-string v2, "onRecvNewMessage"

    invoke-static {p1, v1, v2, v0}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
