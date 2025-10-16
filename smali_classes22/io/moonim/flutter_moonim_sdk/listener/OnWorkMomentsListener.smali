.class public Lio/moonim/flutter_moonim_sdk/listener/OnWorkMomentsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnWorkMomentsListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnWorkMomentsListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onRecvNewNotification()V
    .locals 4

    .line 16
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnWorkMomentsListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "OnRecvNewNotification"

    const/4 v2, 0x0

    const-string/jumbo v3, "workMomentsListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
