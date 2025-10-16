.class public Lio/moonim/flutter_moonim_sdk/listener/OnOrganizationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnOrganizationListener;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/listener/OnOrganizationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onOrganizationUpdated()V
    .locals 4

    .line 15
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/listener/OnOrganizationListener;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onOrganizationUpdated"

    const/4 v2, 0x0

    const-string v3, "organizationListener"

    invoke-static {v0, v3, v1, v2}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
