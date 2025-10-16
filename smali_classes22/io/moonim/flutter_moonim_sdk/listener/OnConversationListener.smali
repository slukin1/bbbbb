.class public Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnConversationListener;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onConversationChanged(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "conversationListener"

    const-string v2, "onConversationChanged"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onNewConversation(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "conversationListener"

    const-string v2, "onNewConversation"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncServerFailed()V
    .locals 4

    .line 26
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onSyncServerFailed"

    const/4 v2, 0x0

    const-string v3, "conversationListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncServerFinish()V
    .locals 4

    .line 31
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onSyncServerFinish"

    const/4 v2, 0x0

    const-string v3, "conversationListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncServerStart()V
    .locals 4

    .line 36
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onSyncServerStart"

    const/4 v2, 0x0

    const-string v3, "conversationListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onTotalUnreadMessageCountChanged(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnConversationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onTotalUnreadMessageCountChanged"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "conversationListener"

    invoke-static {v0, v2, v1, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
