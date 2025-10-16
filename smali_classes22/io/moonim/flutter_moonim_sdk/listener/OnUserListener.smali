.class public Lio/moonim/flutter_moonim_sdk/listener/OnUserListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnUserListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnUserListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onSelfInfoUpdated(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnUserListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string/jumbo v1, "userListener"

    const-string v2, "onSelfInfoUpdated"

    invoke-static {v0, v1, v2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
