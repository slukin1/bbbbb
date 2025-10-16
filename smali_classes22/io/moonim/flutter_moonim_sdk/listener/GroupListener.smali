.class public Lio/moonim/flutter_moonim_sdk/listener/GroupListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnGroupListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onGroupApplicationAccepted(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupApplicationAccepted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupApplicationAdded(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupApplicationAdded"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupApplicationDeleted(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupApplicationDeleted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupApplicationRejected(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupApplicationRejected"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupInfoChanged(Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupInfoChanged"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupMemberAdded(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupMemberAdded"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupMemberDeleted(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupMemberDeleted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupMemberInfoChanged(Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onGroupMemberInfoChanged"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onJoinedGroupAdded(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onJoinedGroupAdded"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onJoinedGroupDeleted(Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "groupListener"

    const-string v2, "onJoinedGroupDeleted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
