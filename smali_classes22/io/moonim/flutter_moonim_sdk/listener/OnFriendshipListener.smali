.class public Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnFriendshipListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onBlackAdded(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onBlacklistAdded"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onBlackDeleted(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onBlacklistDeleted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendAdded(Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendAdded"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendApplicationAccepted(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendApplicationAccepted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendApplicationAdded(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendApplicationAdded"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendApplicationDeleted(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendApplicationDeleted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendApplicationRejected(Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendApplicationRejected"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendDeleted(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendDeleted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendInfoChanged(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnFriendshipListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "friendListener"

    const-string v2, "onFriendInfoChanged"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
