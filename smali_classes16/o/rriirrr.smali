.class public final synthetic Lo/rriirrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private synthetic d:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rriirrr;->d:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/rriirrr;->d:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    invoke-static {v0, p1, p2}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
