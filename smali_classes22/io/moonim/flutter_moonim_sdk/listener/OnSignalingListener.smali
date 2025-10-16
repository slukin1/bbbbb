.class public Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnSignalingListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onHangUp(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onHangUp"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInvitationCancelled(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onInvitationCancelled"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInvitationTimeout(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onInvitationTimeout"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInviteeAccepted(Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onInviteeAccepted"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInviteeAcceptedByOtherDevice(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onInviteeAcceptedByOtherDevice"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInviteeRejected(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onInviteeRejected"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInviteeRejectedByOtherDevice(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onInviteeRejectedByOtherDevice"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveNewInvitation(Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnSignalingListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "signalingListener"

    const-string v2, "onReceiveNewInvitation"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
